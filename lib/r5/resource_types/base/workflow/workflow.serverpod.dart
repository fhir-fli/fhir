// ignore_for_file: always_specify_types

part of 'workflow.dart';

Map<String, dynamic> _$AppointmentToJsonForDatabase(Appointment appointment) {
  final appointmentJson = appointment.toJson();
  appointmentJson['id'] = appointment.dbId;
  appointmentJson['fhirId'] = appointment.fhirId;
  return appointmentJson;
}

Future<List<Appointment>> _$AppointmentFind(
  _i1.Session session, {
  AppointmentExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Appointment>(
    where: where != null ? where(Appointment.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Appointment?> _$AppointmentFindSingleRow(
  _i1.Session session, {
  AppointmentExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Appointment>(
    where: where != null ? where(Appointment.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Appointment?> _$AppointmentFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Appointment>(id);
}

Future<int> _$AppointmentDelete(
  _i1.Session session, {
  required AppointmentExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Appointment>(
    where: where(Appointment.t),
    transaction: transaction,
  );
}

Future<bool> _$AppointmentDeleteRow(
  _i1.Session session,
  Appointment row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$AppointmentUpdate(
  _i1.Session session,
  Appointment row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$AppointmentInsert(
  _i1.Session session,
  Appointment row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$AppointmentCount(
  _i1.Session session, {
  AppointmentExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Appointment>(
    where: where != null ? where(Appointment.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef AppointmentExpressionBuilder = _i1.Expression Function(
    AppointmentTable);

class AppointmentTable extends _i1.Table {
  AppointmentTable() : super(tableName: 'appointment');

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

  final cancellationReason = _i1.ColumnSerializable('cancellationReason');

  final class_ = _i1.ColumnSerializable('class_');

  final serviceCategory = _i1.ColumnSerializable('serviceCategory');

  final serviceType = _i1.ColumnSerializable('serviceType');

  final specialty = _i1.ColumnSerializable('specialty');

  final appointmentType = _i1.ColumnSerializable('appointmentType');

  final reason = _i1.ColumnSerializable('reason');

  final priority = _i1.ColumnSerializable('priority');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final replaces = _i1.ColumnSerializable('replaces');

  final virtualService = _i1.ColumnSerializable('virtualService');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final previousAppointment = _i1.ColumnSerializable('previousAppointment');

  final originatingAppointment =
      _i1.ColumnSerializable('originatingAppointment');

  final start = _i1.ColumnSerializable('start');

  final startElement = _i1.ColumnSerializable('startElement');

  final end = _i1.ColumnSerializable('end');

  final endElement = _i1.ColumnSerializable('endElement');

  final minutesDuration = _i1.ColumnSerializable('minutesDuration');

  final minutesDurationElement =
      _i1.ColumnSerializable('minutesDurationElement');

  final requestedPeriod = _i1.ColumnSerializable('requestedPeriod');

  final slot = _i1.ColumnSerializable('slot');

  final account = _i1.ColumnSerializable('account');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final cancellationDate = _i1.ColumnSerializable('cancellationDate');

  final cancellationDateElement =
      _i1.ColumnSerializable('cancellationDateElement');

  final note = _i1.ColumnSerializable('note');

  final patientInstruction = _i1.ColumnSerializable('patientInstruction');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final subject = _i1.ColumnSerializable('subject');

  final participant = _i1.ColumnSerializable('participant');

  final recurrenceId = _i1.ColumnSerializable('recurrenceId');

  final recurrenceIdElement = _i1.ColumnSerializable('recurrenceIdElement');

  final occurrenceChanged = _i1.ColumnSerializable('occurrenceChanged');

  final occurrenceChangedElement =
      _i1.ColumnSerializable('occurrenceChangedElement');

  final recurrenceTemplate = _i1.ColumnSerializable('recurrenceTemplate');

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
        cancellationReason,
        class_,
        serviceCategory,
        serviceType,
        specialty,
        appointmentType,
        reason,
        priority,
        description,
        descriptionElement,
        replaces,
        virtualService,
        supportingInformation,
        previousAppointment,
        originatingAppointment,
        start,
        startElement,
        end,
        endElement,
        minutesDuration,
        minutesDurationElement,
        requestedPeriod,
        slot,
        account,
        created,
        createdElement,
        cancellationDate,
        cancellationDateElement,
        note,
        patientInstruction,
        basedOn,
        subject,
        participant,
        recurrenceId,
        recurrenceIdElement,
        occurrenceChanged,
        occurrenceChangedElement,
        recurrenceTemplate,
      ];
}

@Deprecated('Use AppointmentTable.t instead.')
AppointmentTable tAppointment = AppointmentTable();

Map<String, dynamic> _$AppointmentResponseToJsonForDatabase(
    AppointmentResponse appointmentResponse) {
  final appointmentResponseJson = appointmentResponse.toJson();
  appointmentResponseJson['id'] = appointmentResponse.dbId;
  appointmentResponseJson['fhirId'] = appointmentResponse.fhirId;
  return appointmentResponseJson;
}

Future<List<AppointmentResponse>> _$AppointmentResponseFind(
  _i1.Session session, {
  AppointmentResponseExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<AppointmentResponse>(
    where: where != null ? where(AppointmentResponse.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<AppointmentResponse?> _$AppointmentResponseFindSingleRow(
  _i1.Session session, {
  AppointmentResponseExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<AppointmentResponse>(
    where: where != null ? where(AppointmentResponse.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<AppointmentResponse?> _$AppointmentResponseFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<AppointmentResponse>(id);
}

Future<int> _$AppointmentResponseDelete(
  _i1.Session session, {
  required AppointmentResponseExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<AppointmentResponse>(
    where: where(AppointmentResponse.t),
    transaction: transaction,
  );
}

Future<bool> _$AppointmentResponseDeleteRow(
  _i1.Session session,
  AppointmentResponse row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$AppointmentResponseUpdate(
  _i1.Session session,
  AppointmentResponse row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$AppointmentResponseInsert(
  _i1.Session session,
  AppointmentResponse row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$AppointmentResponseCount(
  _i1.Session session, {
  AppointmentResponseExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<AppointmentResponse>(
    where: where != null ? where(AppointmentResponse.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef AppointmentResponseExpressionBuilder = _i1.Expression Function(
    AppointmentResponseTable);

class AppointmentResponseTable extends _i1.Table {
  AppointmentResponseTable() : super(tableName: 'appointmentresponse');

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

  final cancellationReason = _i1.ColumnSerializable('cancellationReason');

  final class_ = _i1.ColumnSerializable('class_');

  final serviceCategory = _i1.ColumnSerializable('serviceCategory');

  final serviceType = _i1.ColumnSerializable('serviceType');

  final specialty = _i1.ColumnSerializable('specialty');

  final appointmentType = _i1.ColumnSerializable('appointmentType');

  final reason = _i1.ColumnSerializable('reason');

  final priority = _i1.ColumnSerializable('priority');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final replaces = _i1.ColumnSerializable('replaces');

  final virtualService = _i1.ColumnSerializable('virtualService');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final previousAppointment = _i1.ColumnSerializable('previousAppointment');

  final originatingAppointment =
      _i1.ColumnSerializable('originatingAppointment');

  final start = _i1.ColumnSerializable('start');

  final startElement = _i1.ColumnSerializable('startElement');

  final end = _i1.ColumnSerializable('end');

  final endElement = _i1.ColumnSerializable('endElement');

  final minutesDuration = _i1.ColumnSerializable('minutesDuration');

  final minutesDurationElement =
      _i1.ColumnSerializable('minutesDurationElement');

  final requestedPeriod = _i1.ColumnSerializable('requestedPeriod');

  final slot = _i1.ColumnSerializable('slot');

  final account = _i1.ColumnSerializable('account');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final cancellationDate = _i1.ColumnSerializable('cancellationDate');

  final cancellationDateElement =
      _i1.ColumnSerializable('cancellationDateElement');

  final note = _i1.ColumnSerializable('note');

  final patientInstruction = _i1.ColumnSerializable('patientInstruction');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final subject = _i1.ColumnSerializable('subject');

  final participant = _i1.ColumnSerializable('participant');

  final recurrenceId = _i1.ColumnSerializable('recurrenceId');

  final recurrenceIdElement = _i1.ColumnSerializable('recurrenceIdElement');

  final occurrenceChanged = _i1.ColumnSerializable('occurrenceChanged');

  final occurrenceChangedElement =
      _i1.ColumnSerializable('occurrenceChangedElement');

  final recurrenceTemplate = _i1.ColumnSerializable('recurrenceTemplate');

  final type = _i1.ColumnSerializable('type');

  final period = _i1.ColumnSerializable('period');

  final actor = _i1.ColumnSerializable('actor');

  final required_ = _i1.ColumnSerializable('required_');

  final requiredElement = _i1.ColumnSerializable('requiredElement');

  final timezone = _i1.ColumnSerializable('timezone');

  final recurrenceType = _i1.ColumnSerializable('recurrenceType');

  final lastOccurrenceDate = _i1.ColumnSerializable('lastOccurrenceDate');

  final lastOccurrenceDateElement =
      _i1.ColumnSerializable('lastOccurrenceDateElement');

  final occurrenceCount = _i1.ColumnSerializable('occurrenceCount');

  final occurrenceCountElement =
      _i1.ColumnSerializable('occurrenceCountElement');

  final occurrenceDate = _i1.ColumnSerializable('occurrenceDate');

  final occurrenceDateElement = _i1.ColumnSerializable('occurrenceDateElement');

  final weeklyTemplate = _i1.ColumnSerializable('weeklyTemplate');

  final monthlyTemplate = _i1.ColumnSerializable('monthlyTemplate');

  final yearlyTemplate = _i1.ColumnSerializable('yearlyTemplate');

  final excludingDate = _i1.ColumnSerializable('excludingDate');

  final excludingDateElement = _i1.ColumnSerializable('excludingDateElement');

  final excludingRecurrenceId = _i1.ColumnSerializable('excludingRecurrenceId');

  final excludingRecurrenceIdElement =
      _i1.ColumnSerializable('excludingRecurrenceIdElement');

  final monday = _i1.ColumnSerializable('monday');

  final mondayElement = _i1.ColumnSerializable('mondayElement');

  final tuesday = _i1.ColumnSerializable('tuesday');

  final tuesdayElement = _i1.ColumnSerializable('tuesdayElement');

  final wednesday = _i1.ColumnSerializable('wednesday');

  final wednesdayElement = _i1.ColumnSerializable('wednesdayElement');

  final thursday = _i1.ColumnSerializable('thursday');

  final thursdayElement = _i1.ColumnSerializable('thursdayElement');

  final friday = _i1.ColumnSerializable('friday');

  final fridayElement = _i1.ColumnSerializable('fridayElement');

  final saturday = _i1.ColumnSerializable('saturday');

  final saturdayElement = _i1.ColumnSerializable('saturdayElement');

  final sunday = _i1.ColumnSerializable('sunday');

  final sundayElement = _i1.ColumnSerializable('sundayElement');

  final weekInterval = _i1.ColumnSerializable('weekInterval');

  final weekIntervalElement = _i1.ColumnSerializable('weekIntervalElement');

  final dayOfMonth = _i1.ColumnSerializable('dayOfMonth');

  final dayOfMonthElement = _i1.ColumnSerializable('dayOfMonthElement');

  final nthWeekOfMonth = _i1.ColumnSerializable('nthWeekOfMonth');

  final dayOfWeek = _i1.ColumnSerializable('dayOfWeek');

  final monthInterval = _i1.ColumnSerializable('monthInterval');

  final monthIntervalElement = _i1.ColumnSerializable('monthIntervalElement');

  final yearInterval = _i1.ColumnSerializable('yearInterval');

  final yearIntervalElement = _i1.ColumnSerializable('yearIntervalElement');

  final appointment = _i1.ColumnSerializable('appointment');

  final proposedNewTime = _i1.ColumnSerializable('proposedNewTime');

  final proposedNewTimeElement =
      _i1.ColumnSerializable('proposedNewTimeElement');

  final participantType = _i1.ColumnSerializable('participantType');

  final participantStatus = _i1.ColumnSerializable('participantStatus');

  final participantStatusElement =
      _i1.ColumnSerializable('participantStatusElement');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final recurring = _i1.ColumnSerializable('recurring');

  final recurringElement = _i1.ColumnSerializable('recurringElement');

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
        cancellationReason,
        class_,
        serviceCategory,
        serviceType,
        specialty,
        appointmentType,
        reason,
        priority,
        description,
        descriptionElement,
        replaces,
        virtualService,
        supportingInformation,
        previousAppointment,
        originatingAppointment,
        start,
        startElement,
        end,
        endElement,
        minutesDuration,
        minutesDurationElement,
        requestedPeriod,
        slot,
        account,
        created,
        createdElement,
        cancellationDate,
        cancellationDateElement,
        note,
        patientInstruction,
        basedOn,
        subject,
        participant,
        recurrenceId,
        recurrenceIdElement,
        occurrenceChanged,
        occurrenceChangedElement,
        recurrenceTemplate,
        type,
        period,
        actor,
        required_,
        requiredElement,
        timezone,
        recurrenceType,
        lastOccurrenceDate,
        lastOccurrenceDateElement,
        occurrenceCount,
        occurrenceCountElement,
        occurrenceDate,
        occurrenceDateElement,
        weeklyTemplate,
        monthlyTemplate,
        yearlyTemplate,
        excludingDate,
        excludingDateElement,
        excludingRecurrenceId,
        excludingRecurrenceIdElement,
        monday,
        mondayElement,
        tuesday,
        tuesdayElement,
        wednesday,
        wednesdayElement,
        thursday,
        thursdayElement,
        friday,
        fridayElement,
        saturday,
        saturdayElement,
        sunday,
        sundayElement,
        weekInterval,
        weekIntervalElement,
        dayOfMonth,
        dayOfMonthElement,
        nthWeekOfMonth,
        dayOfWeek,
        monthInterval,
        monthIntervalElement,
        yearInterval,
        yearIntervalElement,
        appointment,
        proposedNewTime,
        proposedNewTimeElement,
        participantType,
        participantStatus,
        participantStatusElement,
        comment,
        commentElement,
        recurring,
        recurringElement,
      ];
}

@Deprecated('Use AppointmentResponseTable.t instead.')
AppointmentResponseTable tAppointmentResponse = AppointmentResponseTable();

Map<String, dynamic> _$ScheduleToJsonForDatabase(Schedule schedule) {
  final scheduleJson = schedule.toJson();
  scheduleJson['id'] = schedule.dbId;
  scheduleJson['fhirId'] = schedule.fhirId;
  return scheduleJson;
}

Future<List<Schedule>> _$ScheduleFind(
  _i1.Session session, {
  ScheduleExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Schedule>(
    where: where != null ? where(Schedule.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Schedule?> _$ScheduleFindSingleRow(
  _i1.Session session, {
  ScheduleExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Schedule>(
    where: where != null ? where(Schedule.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Schedule?> _$ScheduleFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Schedule>(id);
}

Future<int> _$ScheduleDelete(
  _i1.Session session, {
  required ScheduleExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Schedule>(
    where: where(Schedule.t),
    transaction: transaction,
  );
}

Future<bool> _$ScheduleDeleteRow(
  _i1.Session session,
  Schedule row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ScheduleUpdate(
  _i1.Session session,
  Schedule row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ScheduleInsert(
  _i1.Session session,
  Schedule row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ScheduleCount(
  _i1.Session session, {
  ScheduleExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Schedule>(
    where: where != null ? where(Schedule.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ScheduleExpressionBuilder = _i1.Expression Function(ScheduleTable);

class ScheduleTable extends _i1.Table {
  ScheduleTable() : super(tableName: 'schedule');

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

  final cancellationReason = _i1.ColumnSerializable('cancellationReason');

  final class_ = _i1.ColumnSerializable('class_');

  final serviceCategory = _i1.ColumnSerializable('serviceCategory');

  final serviceType = _i1.ColumnSerializable('serviceType');

  final specialty = _i1.ColumnSerializable('specialty');

  final appointmentType = _i1.ColumnSerializable('appointmentType');

  final reason = _i1.ColumnSerializable('reason');

  final priority = _i1.ColumnSerializable('priority');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final replaces = _i1.ColumnSerializable('replaces');

  final virtualService = _i1.ColumnSerializable('virtualService');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final previousAppointment = _i1.ColumnSerializable('previousAppointment');

  final originatingAppointment =
      _i1.ColumnSerializable('originatingAppointment');

  final start = _i1.ColumnSerializable('start');

  final startElement = _i1.ColumnSerializable('startElement');

  final end = _i1.ColumnSerializable('end');

  final endElement = _i1.ColumnSerializable('endElement');

  final minutesDuration = _i1.ColumnSerializable('minutesDuration');

  final minutesDurationElement =
      _i1.ColumnSerializable('minutesDurationElement');

  final requestedPeriod = _i1.ColumnSerializable('requestedPeriod');

  final slot = _i1.ColumnSerializable('slot');

  final account = _i1.ColumnSerializable('account');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final cancellationDate = _i1.ColumnSerializable('cancellationDate');

  final cancellationDateElement =
      _i1.ColumnSerializable('cancellationDateElement');

  final note = _i1.ColumnSerializable('note');

  final patientInstruction = _i1.ColumnSerializable('patientInstruction');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final subject = _i1.ColumnSerializable('subject');

  final participant = _i1.ColumnSerializable('participant');

  final recurrenceId = _i1.ColumnSerializable('recurrenceId');

  final recurrenceIdElement = _i1.ColumnSerializable('recurrenceIdElement');

  final occurrenceChanged = _i1.ColumnSerializable('occurrenceChanged');

  final occurrenceChangedElement =
      _i1.ColumnSerializable('occurrenceChangedElement');

  final recurrenceTemplate = _i1.ColumnSerializable('recurrenceTemplate');

  final type = _i1.ColumnSerializable('type');

  final period = _i1.ColumnSerializable('period');

  final actor = _i1.ColumnSerializable('actor');

  final required_ = _i1.ColumnSerializable('required_');

  final requiredElement = _i1.ColumnSerializable('requiredElement');

  final timezone = _i1.ColumnSerializable('timezone');

  final recurrenceType = _i1.ColumnSerializable('recurrenceType');

  final lastOccurrenceDate = _i1.ColumnSerializable('lastOccurrenceDate');

  final lastOccurrenceDateElement =
      _i1.ColumnSerializable('lastOccurrenceDateElement');

  final occurrenceCount = _i1.ColumnSerializable('occurrenceCount');

  final occurrenceCountElement =
      _i1.ColumnSerializable('occurrenceCountElement');

  final occurrenceDate = _i1.ColumnSerializable('occurrenceDate');

  final occurrenceDateElement = _i1.ColumnSerializable('occurrenceDateElement');

  final weeklyTemplate = _i1.ColumnSerializable('weeklyTemplate');

  final monthlyTemplate = _i1.ColumnSerializable('monthlyTemplate');

  final yearlyTemplate = _i1.ColumnSerializable('yearlyTemplate');

  final excludingDate = _i1.ColumnSerializable('excludingDate');

  final excludingDateElement = _i1.ColumnSerializable('excludingDateElement');

  final excludingRecurrenceId = _i1.ColumnSerializable('excludingRecurrenceId');

  final excludingRecurrenceIdElement =
      _i1.ColumnSerializable('excludingRecurrenceIdElement');

  final monday = _i1.ColumnSerializable('monday');

  final mondayElement = _i1.ColumnSerializable('mondayElement');

  final tuesday = _i1.ColumnSerializable('tuesday');

  final tuesdayElement = _i1.ColumnSerializable('tuesdayElement');

  final wednesday = _i1.ColumnSerializable('wednesday');

  final wednesdayElement = _i1.ColumnSerializable('wednesdayElement');

  final thursday = _i1.ColumnSerializable('thursday');

  final thursdayElement = _i1.ColumnSerializable('thursdayElement');

  final friday = _i1.ColumnSerializable('friday');

  final fridayElement = _i1.ColumnSerializable('fridayElement');

  final saturday = _i1.ColumnSerializable('saturday');

  final saturdayElement = _i1.ColumnSerializable('saturdayElement');

  final sunday = _i1.ColumnSerializable('sunday');

  final sundayElement = _i1.ColumnSerializable('sundayElement');

  final weekInterval = _i1.ColumnSerializable('weekInterval');

  final weekIntervalElement = _i1.ColumnSerializable('weekIntervalElement');

  final dayOfMonth = _i1.ColumnSerializable('dayOfMonth');

  final dayOfMonthElement = _i1.ColumnSerializable('dayOfMonthElement');

  final nthWeekOfMonth = _i1.ColumnSerializable('nthWeekOfMonth');

  final dayOfWeek = _i1.ColumnSerializable('dayOfWeek');

  final monthInterval = _i1.ColumnSerializable('monthInterval');

  final monthIntervalElement = _i1.ColumnSerializable('monthIntervalElement');

  final yearInterval = _i1.ColumnSerializable('yearInterval');

  final yearIntervalElement = _i1.ColumnSerializable('yearIntervalElement');

  final appointment = _i1.ColumnSerializable('appointment');

  final proposedNewTime = _i1.ColumnSerializable('proposedNewTime');

  final proposedNewTimeElement =
      _i1.ColumnSerializable('proposedNewTimeElement');

  final participantType = _i1.ColumnSerializable('participantType');

  final participantStatus = _i1.ColumnSerializable('participantStatus');

  final participantStatusElement =
      _i1.ColumnSerializable('participantStatusElement');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final recurring = _i1.ColumnSerializable('recurring');

  final recurringElement = _i1.ColumnSerializable('recurringElement');

  final active = _i1.ColumnSerializable('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final planningHorizon = _i1.ColumnSerializable('planningHorizon');

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
        cancellationReason,
        class_,
        serviceCategory,
        serviceType,
        specialty,
        appointmentType,
        reason,
        priority,
        description,
        descriptionElement,
        replaces,
        virtualService,
        supportingInformation,
        previousAppointment,
        originatingAppointment,
        start,
        startElement,
        end,
        endElement,
        minutesDuration,
        minutesDurationElement,
        requestedPeriod,
        slot,
        account,
        created,
        createdElement,
        cancellationDate,
        cancellationDateElement,
        note,
        patientInstruction,
        basedOn,
        subject,
        participant,
        recurrenceId,
        recurrenceIdElement,
        occurrenceChanged,
        occurrenceChangedElement,
        recurrenceTemplate,
        type,
        period,
        actor,
        required_,
        requiredElement,
        timezone,
        recurrenceType,
        lastOccurrenceDate,
        lastOccurrenceDateElement,
        occurrenceCount,
        occurrenceCountElement,
        occurrenceDate,
        occurrenceDateElement,
        weeklyTemplate,
        monthlyTemplate,
        yearlyTemplate,
        excludingDate,
        excludingDateElement,
        excludingRecurrenceId,
        excludingRecurrenceIdElement,
        monday,
        mondayElement,
        tuesday,
        tuesdayElement,
        wednesday,
        wednesdayElement,
        thursday,
        thursdayElement,
        friday,
        fridayElement,
        saturday,
        saturdayElement,
        sunday,
        sundayElement,
        weekInterval,
        weekIntervalElement,
        dayOfMonth,
        dayOfMonthElement,
        nthWeekOfMonth,
        dayOfWeek,
        monthInterval,
        monthIntervalElement,
        yearInterval,
        yearIntervalElement,
        appointment,
        proposedNewTime,
        proposedNewTimeElement,
        participantType,
        participantStatus,
        participantStatusElement,
        comment,
        commentElement,
        recurring,
        recurringElement,
        active,
        activeElement,
        name,
        nameElement,
        planningHorizon,
      ];
}

@Deprecated('Use ScheduleTable.t instead.')
ScheduleTable tSchedule = ScheduleTable();

Map<String, dynamic> _$SlotToJsonForDatabase(Slot slot) {
  final slotJson = slot.toJson();
  slotJson['id'] = slot.dbId;
  slotJson['fhirId'] = slot.fhirId;
  return slotJson;
}

Future<List<Slot>> _$SlotFind(
  _i1.Session session, {
  SlotExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Slot>(
    where: where != null ? where(Slot.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Slot?> _$SlotFindSingleRow(
  _i1.Session session, {
  SlotExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Slot>(
    where: where != null ? where(Slot.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Slot?> _$SlotFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Slot>(id);
}

Future<int> _$SlotDelete(
  _i1.Session session, {
  required SlotExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Slot>(
    where: where(Slot.t),
    transaction: transaction,
  );
}

Future<bool> _$SlotDeleteRow(
  _i1.Session session,
  Slot row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$SlotUpdate(
  _i1.Session session,
  Slot row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$SlotInsert(
  _i1.Session session,
  Slot row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$SlotCount(
  _i1.Session session, {
  SlotExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Slot>(
    where: where != null ? where(Slot.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef SlotExpressionBuilder = _i1.Expression Function(SlotTable);

class SlotTable extends _i1.Table {
  SlotTable() : super(tableName: 'slot');

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

  final cancellationReason = _i1.ColumnSerializable('cancellationReason');

  final class_ = _i1.ColumnSerializable('class_');

  final serviceCategory = _i1.ColumnSerializable('serviceCategory');

  final serviceType = _i1.ColumnSerializable('serviceType');

  final specialty = _i1.ColumnSerializable('specialty');

  final appointmentType = _i1.ColumnSerializable('appointmentType');

  final reason = _i1.ColumnSerializable('reason');

  final priority = _i1.ColumnSerializable('priority');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final replaces = _i1.ColumnSerializable('replaces');

  final virtualService = _i1.ColumnSerializable('virtualService');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final previousAppointment = _i1.ColumnSerializable('previousAppointment');

  final originatingAppointment =
      _i1.ColumnSerializable('originatingAppointment');

  final start = _i1.ColumnSerializable('start');

  final startElement = _i1.ColumnSerializable('startElement');

  final end = _i1.ColumnSerializable('end');

  final endElement = _i1.ColumnSerializable('endElement');

  final minutesDuration = _i1.ColumnSerializable('minutesDuration');

  final minutesDurationElement =
      _i1.ColumnSerializable('minutesDurationElement');

  final requestedPeriod = _i1.ColumnSerializable('requestedPeriod');

  final slot = _i1.ColumnSerializable('slot');

  final account = _i1.ColumnSerializable('account');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final cancellationDate = _i1.ColumnSerializable('cancellationDate');

  final cancellationDateElement =
      _i1.ColumnSerializable('cancellationDateElement');

  final note = _i1.ColumnSerializable('note');

  final patientInstruction = _i1.ColumnSerializable('patientInstruction');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final subject = _i1.ColumnSerializable('subject');

  final participant = _i1.ColumnSerializable('participant');

  final recurrenceId = _i1.ColumnSerializable('recurrenceId');

  final recurrenceIdElement = _i1.ColumnSerializable('recurrenceIdElement');

  final occurrenceChanged = _i1.ColumnSerializable('occurrenceChanged');

  final occurrenceChangedElement =
      _i1.ColumnSerializable('occurrenceChangedElement');

  final recurrenceTemplate = _i1.ColumnSerializable('recurrenceTemplate');

  final type = _i1.ColumnSerializable('type');

  final period = _i1.ColumnSerializable('period');

  final actor = _i1.ColumnSerializable('actor');

  final required_ = _i1.ColumnSerializable('required_');

  final requiredElement = _i1.ColumnSerializable('requiredElement');

  final timezone = _i1.ColumnSerializable('timezone');

  final recurrenceType = _i1.ColumnSerializable('recurrenceType');

  final lastOccurrenceDate = _i1.ColumnSerializable('lastOccurrenceDate');

  final lastOccurrenceDateElement =
      _i1.ColumnSerializable('lastOccurrenceDateElement');

  final occurrenceCount = _i1.ColumnSerializable('occurrenceCount');

  final occurrenceCountElement =
      _i1.ColumnSerializable('occurrenceCountElement');

  final occurrenceDate = _i1.ColumnSerializable('occurrenceDate');

  final occurrenceDateElement = _i1.ColumnSerializable('occurrenceDateElement');

  final weeklyTemplate = _i1.ColumnSerializable('weeklyTemplate');

  final monthlyTemplate = _i1.ColumnSerializable('monthlyTemplate');

  final yearlyTemplate = _i1.ColumnSerializable('yearlyTemplate');

  final excludingDate = _i1.ColumnSerializable('excludingDate');

  final excludingDateElement = _i1.ColumnSerializable('excludingDateElement');

  final excludingRecurrenceId = _i1.ColumnSerializable('excludingRecurrenceId');

  final excludingRecurrenceIdElement =
      _i1.ColumnSerializable('excludingRecurrenceIdElement');

  final monday = _i1.ColumnSerializable('monday');

  final mondayElement = _i1.ColumnSerializable('mondayElement');

  final tuesday = _i1.ColumnSerializable('tuesday');

  final tuesdayElement = _i1.ColumnSerializable('tuesdayElement');

  final wednesday = _i1.ColumnSerializable('wednesday');

  final wednesdayElement = _i1.ColumnSerializable('wednesdayElement');

  final thursday = _i1.ColumnSerializable('thursday');

  final thursdayElement = _i1.ColumnSerializable('thursdayElement');

  final friday = _i1.ColumnSerializable('friday');

  final fridayElement = _i1.ColumnSerializable('fridayElement');

  final saturday = _i1.ColumnSerializable('saturday');

  final saturdayElement = _i1.ColumnSerializable('saturdayElement');

  final sunday = _i1.ColumnSerializable('sunday');

  final sundayElement = _i1.ColumnSerializable('sundayElement');

  final weekInterval = _i1.ColumnSerializable('weekInterval');

  final weekIntervalElement = _i1.ColumnSerializable('weekIntervalElement');

  final dayOfMonth = _i1.ColumnSerializable('dayOfMonth');

  final dayOfMonthElement = _i1.ColumnSerializable('dayOfMonthElement');

  final nthWeekOfMonth = _i1.ColumnSerializable('nthWeekOfMonth');

  final dayOfWeek = _i1.ColumnSerializable('dayOfWeek');

  final monthInterval = _i1.ColumnSerializable('monthInterval');

  final monthIntervalElement = _i1.ColumnSerializable('monthIntervalElement');

  final yearInterval = _i1.ColumnSerializable('yearInterval');

  final yearIntervalElement = _i1.ColumnSerializable('yearIntervalElement');

  final appointment = _i1.ColumnSerializable('appointment');

  final proposedNewTime = _i1.ColumnSerializable('proposedNewTime');

  final proposedNewTimeElement =
      _i1.ColumnSerializable('proposedNewTimeElement');

  final participantType = _i1.ColumnSerializable('participantType');

  final participantStatus = _i1.ColumnSerializable('participantStatus');

  final participantStatusElement =
      _i1.ColumnSerializable('participantStatusElement');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final recurring = _i1.ColumnSerializable('recurring');

  final recurringElement = _i1.ColumnSerializable('recurringElement');

  final active = _i1.ColumnSerializable('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final planningHorizon = _i1.ColumnSerializable('planningHorizon');

  final schedule = _i1.ColumnSerializable('schedule');

  final overbooked = _i1.ColumnSerializable('overbooked');

  final overbookedElement = _i1.ColumnSerializable('overbookedElement');

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
        cancellationReason,
        class_,
        serviceCategory,
        serviceType,
        specialty,
        appointmentType,
        reason,
        priority,
        description,
        descriptionElement,
        replaces,
        virtualService,
        supportingInformation,
        previousAppointment,
        originatingAppointment,
        start,
        startElement,
        end,
        endElement,
        minutesDuration,
        minutesDurationElement,
        requestedPeriod,
        slot,
        account,
        created,
        createdElement,
        cancellationDate,
        cancellationDateElement,
        note,
        patientInstruction,
        basedOn,
        subject,
        participant,
        recurrenceId,
        recurrenceIdElement,
        occurrenceChanged,
        occurrenceChangedElement,
        recurrenceTemplate,
        type,
        period,
        actor,
        required_,
        requiredElement,
        timezone,
        recurrenceType,
        lastOccurrenceDate,
        lastOccurrenceDateElement,
        occurrenceCount,
        occurrenceCountElement,
        occurrenceDate,
        occurrenceDateElement,
        weeklyTemplate,
        monthlyTemplate,
        yearlyTemplate,
        excludingDate,
        excludingDateElement,
        excludingRecurrenceId,
        excludingRecurrenceIdElement,
        monday,
        mondayElement,
        tuesday,
        tuesdayElement,
        wednesday,
        wednesdayElement,
        thursday,
        thursdayElement,
        friday,
        fridayElement,
        saturday,
        saturdayElement,
        sunday,
        sundayElement,
        weekInterval,
        weekIntervalElement,
        dayOfMonth,
        dayOfMonthElement,
        nthWeekOfMonth,
        dayOfWeek,
        monthInterval,
        monthIntervalElement,
        yearInterval,
        yearIntervalElement,
        appointment,
        proposedNewTime,
        proposedNewTimeElement,
        participantType,
        participantStatus,
        participantStatusElement,
        comment,
        commentElement,
        recurring,
        recurringElement,
        active,
        activeElement,
        name,
        nameElement,
        planningHorizon,
        schedule,
        overbooked,
        overbookedElement,
      ];
}

@Deprecated('Use SlotTable.t instead.')
SlotTable tSlot = SlotTable();

Map<String, dynamic> _$TaskToJsonForDatabase(Task task) {
  final taskJson = task.toJson();
  taskJson['id'] = task.dbId;
  taskJson['fhirId'] = task.fhirId;
  return taskJson;
}

Future<List<Task>> _$TaskFind(
  _i1.Session session, {
  TaskExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Task>(
    where: where != null ? where(Task.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Task?> _$TaskFindSingleRow(
  _i1.Session session, {
  TaskExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Task>(
    where: where != null ? where(Task.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Task?> _$TaskFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Task>(id);
}

Future<int> _$TaskDelete(
  _i1.Session session, {
  required TaskExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Task>(
    where: where(Task.t),
    transaction: transaction,
  );
}

Future<bool> _$TaskDeleteRow(
  _i1.Session session,
  Task row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$TaskUpdate(
  _i1.Session session,
  Task row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$TaskInsert(
  _i1.Session session,
  Task row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$TaskCount(
  _i1.Session session, {
  TaskExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Task>(
    where: where != null ? where(Task.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef TaskExpressionBuilder = _i1.Expression Function(TaskTable);

class TaskTable extends _i1.Table {
  TaskTable() : super(tableName: 'task');

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

  final cancellationReason = _i1.ColumnSerializable('cancellationReason');

  final class_ = _i1.ColumnSerializable('class_');

  final serviceCategory = _i1.ColumnSerializable('serviceCategory');

  final serviceType = _i1.ColumnSerializable('serviceType');

  final specialty = _i1.ColumnSerializable('specialty');

  final appointmentType = _i1.ColumnSerializable('appointmentType');

  final reason = _i1.ColumnSerializable('reason');

  final priority = _i1.ColumnSerializable('priority');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final replaces = _i1.ColumnSerializable('replaces');

  final virtualService = _i1.ColumnSerializable('virtualService');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final previousAppointment = _i1.ColumnSerializable('previousAppointment');

  final originatingAppointment =
      _i1.ColumnSerializable('originatingAppointment');

  final start = _i1.ColumnSerializable('start');

  final startElement = _i1.ColumnSerializable('startElement');

  final end = _i1.ColumnSerializable('end');

  final endElement = _i1.ColumnSerializable('endElement');

  final minutesDuration = _i1.ColumnSerializable('minutesDuration');

  final minutesDurationElement =
      _i1.ColumnSerializable('minutesDurationElement');

  final requestedPeriod = _i1.ColumnSerializable('requestedPeriod');

  final slot = _i1.ColumnSerializable('slot');

  final account = _i1.ColumnSerializable('account');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final cancellationDate = _i1.ColumnSerializable('cancellationDate');

  final cancellationDateElement =
      _i1.ColumnSerializable('cancellationDateElement');

  final note = _i1.ColumnSerializable('note');

  final patientInstruction = _i1.ColumnSerializable('patientInstruction');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final subject = _i1.ColumnSerializable('subject');

  final participant = _i1.ColumnSerializable('participant');

  final recurrenceId = _i1.ColumnSerializable('recurrenceId');

  final recurrenceIdElement = _i1.ColumnSerializable('recurrenceIdElement');

  final occurrenceChanged = _i1.ColumnSerializable('occurrenceChanged');

  final occurrenceChangedElement =
      _i1.ColumnSerializable('occurrenceChangedElement');

  final recurrenceTemplate = _i1.ColumnSerializable('recurrenceTemplate');

  final type = _i1.ColumnSerializable('type');

  final period = _i1.ColumnSerializable('period');

  final actor = _i1.ColumnSerializable('actor');

  final required_ = _i1.ColumnSerializable('required_');

  final requiredElement = _i1.ColumnSerializable('requiredElement');

  final timezone = _i1.ColumnSerializable('timezone');

  final recurrenceType = _i1.ColumnSerializable('recurrenceType');

  final lastOccurrenceDate = _i1.ColumnSerializable('lastOccurrenceDate');

  final lastOccurrenceDateElement =
      _i1.ColumnSerializable('lastOccurrenceDateElement');

  final occurrenceCount = _i1.ColumnSerializable('occurrenceCount');

  final occurrenceCountElement =
      _i1.ColumnSerializable('occurrenceCountElement');

  final occurrenceDate = _i1.ColumnSerializable('occurrenceDate');

  final occurrenceDateElement = _i1.ColumnSerializable('occurrenceDateElement');

  final weeklyTemplate = _i1.ColumnSerializable('weeklyTemplate');

  final monthlyTemplate = _i1.ColumnSerializable('monthlyTemplate');

  final yearlyTemplate = _i1.ColumnSerializable('yearlyTemplate');

  final excludingDate = _i1.ColumnSerializable('excludingDate');

  final excludingDateElement = _i1.ColumnSerializable('excludingDateElement');

  final excludingRecurrenceId = _i1.ColumnSerializable('excludingRecurrenceId');

  final excludingRecurrenceIdElement =
      _i1.ColumnSerializable('excludingRecurrenceIdElement');

  final monday = _i1.ColumnSerializable('monday');

  final mondayElement = _i1.ColumnSerializable('mondayElement');

  final tuesday = _i1.ColumnSerializable('tuesday');

  final tuesdayElement = _i1.ColumnSerializable('tuesdayElement');

  final wednesday = _i1.ColumnSerializable('wednesday');

  final wednesdayElement = _i1.ColumnSerializable('wednesdayElement');

  final thursday = _i1.ColumnSerializable('thursday');

  final thursdayElement = _i1.ColumnSerializable('thursdayElement');

  final friday = _i1.ColumnSerializable('friday');

  final fridayElement = _i1.ColumnSerializable('fridayElement');

  final saturday = _i1.ColumnSerializable('saturday');

  final saturdayElement = _i1.ColumnSerializable('saturdayElement');

  final sunday = _i1.ColumnSerializable('sunday');

  final sundayElement = _i1.ColumnSerializable('sundayElement');

  final weekInterval = _i1.ColumnSerializable('weekInterval');

  final weekIntervalElement = _i1.ColumnSerializable('weekIntervalElement');

  final dayOfMonth = _i1.ColumnSerializable('dayOfMonth');

  final dayOfMonthElement = _i1.ColumnSerializable('dayOfMonthElement');

  final nthWeekOfMonth = _i1.ColumnSerializable('nthWeekOfMonth');

  final dayOfWeek = _i1.ColumnSerializable('dayOfWeek');

  final monthInterval = _i1.ColumnSerializable('monthInterval');

  final monthIntervalElement = _i1.ColumnSerializable('monthIntervalElement');

  final yearInterval = _i1.ColumnSerializable('yearInterval');

  final yearIntervalElement = _i1.ColumnSerializable('yearIntervalElement');

  final appointment = _i1.ColumnSerializable('appointment');

  final proposedNewTime = _i1.ColumnSerializable('proposedNewTime');

  final proposedNewTimeElement =
      _i1.ColumnSerializable('proposedNewTimeElement');

  final participantType = _i1.ColumnSerializable('participantType');

  final participantStatus = _i1.ColumnSerializable('participantStatus');

  final participantStatusElement =
      _i1.ColumnSerializable('participantStatusElement');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final recurring = _i1.ColumnSerializable('recurring');

  final recurringElement = _i1.ColumnSerializable('recurringElement');

  final active = _i1.ColumnSerializable('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final planningHorizon = _i1.ColumnSerializable('planningHorizon');

  final schedule = _i1.ColumnSerializable('schedule');

  final overbooked = _i1.ColumnSerializable('overbooked');

  final overbookedElement = _i1.ColumnSerializable('overbookedElement');

  final instantiatesCanonical = _i1.ColumnSerializable('instantiatesCanonical');

  final instantiatesUri = _i1.ColumnSerializable('instantiatesUri');

  final instantiatesUriElement =
      _i1.ColumnSerializable('instantiatesUriElement');

  final groupIdentifier = _i1.ColumnSerializable('groupIdentifier');

  final partOf = _i1.ColumnSerializable('partOf');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final businessStatus = _i1.ColumnSerializable('businessStatus');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final doNotPerform = _i1.ColumnSerializable('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final code = _i1.ColumnSerializable('code');

  final focus = _i1.ColumnSerializable('focus');

  final for_ = _i1.ColumnSerializable('for_');

  final encounter = _i1.ColumnSerializable('encounter');

  final executionPeriod = _i1.ColumnSerializable('executionPeriod');

  final authoredOn = _i1.ColumnSerializable('authoredOn');

  final authoredOnElement = _i1.ColumnSerializable('authoredOnElement');

  final lastModified = _i1.ColumnSerializable('lastModified');

  final lastModifiedElement = _i1.ColumnSerializable('lastModifiedElement');

  final requester = _i1.ColumnSerializable('requester');

  final requestedPerformer = _i1.ColumnSerializable('requestedPerformer');

  final owner = _i1.ColumnSerializable('owner');

  final performer = _i1.ColumnSerializable('performer');

  final location = _i1.ColumnSerializable('location');

  final insurance = _i1.ColumnSerializable('insurance');

  final relevantHistory = _i1.ColumnSerializable('relevantHistory');

  final restriction = _i1.ColumnSerializable('restriction');

  final input = _i1.ColumnSerializable('input');

  final output = _i1.ColumnSerializable('output');

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
        cancellationReason,
        class_,
        serviceCategory,
        serviceType,
        specialty,
        appointmentType,
        reason,
        priority,
        description,
        descriptionElement,
        replaces,
        virtualService,
        supportingInformation,
        previousAppointment,
        originatingAppointment,
        start,
        startElement,
        end,
        endElement,
        minutesDuration,
        minutesDurationElement,
        requestedPeriod,
        slot,
        account,
        created,
        createdElement,
        cancellationDate,
        cancellationDateElement,
        note,
        patientInstruction,
        basedOn,
        subject,
        participant,
        recurrenceId,
        recurrenceIdElement,
        occurrenceChanged,
        occurrenceChangedElement,
        recurrenceTemplate,
        type,
        period,
        actor,
        required_,
        requiredElement,
        timezone,
        recurrenceType,
        lastOccurrenceDate,
        lastOccurrenceDateElement,
        occurrenceCount,
        occurrenceCountElement,
        occurrenceDate,
        occurrenceDateElement,
        weeklyTemplate,
        monthlyTemplate,
        yearlyTemplate,
        excludingDate,
        excludingDateElement,
        excludingRecurrenceId,
        excludingRecurrenceIdElement,
        monday,
        mondayElement,
        tuesday,
        tuesdayElement,
        wednesday,
        wednesdayElement,
        thursday,
        thursdayElement,
        friday,
        fridayElement,
        saturday,
        saturdayElement,
        sunday,
        sundayElement,
        weekInterval,
        weekIntervalElement,
        dayOfMonth,
        dayOfMonthElement,
        nthWeekOfMonth,
        dayOfWeek,
        monthInterval,
        monthIntervalElement,
        yearInterval,
        yearIntervalElement,
        appointment,
        proposedNewTime,
        proposedNewTimeElement,
        participantType,
        participantStatus,
        participantStatusElement,
        comment,
        commentElement,
        recurring,
        recurringElement,
        active,
        activeElement,
        name,
        nameElement,
        planningHorizon,
        schedule,
        overbooked,
        overbookedElement,
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        groupIdentifier,
        partOf,
        statusReason,
        businessStatus,
        intent,
        intentElement,
        priorityElement,
        doNotPerform,
        doNotPerformElement,
        code,
        focus,
        for_,
        encounter,
        executionPeriod,
        authoredOn,
        authoredOnElement,
        lastModified,
        lastModifiedElement,
        requester,
        requestedPerformer,
        owner,
        performer,
        location,
        insurance,
        relevantHistory,
        restriction,
        input,
        output,
      ];
}

@Deprecated('Use TaskTable.t instead.')
TaskTable tTask = TaskTable();

Map<String, dynamic> _$TransportToJsonForDatabase(Transport transport) {
  final transportJson = transport.toJson();
  transportJson['id'] = transport.dbId;
  transportJson['fhirId'] = transport.fhirId;
  return transportJson;
}

Future<List<Transport>> _$TransportFind(
  _i1.Session session, {
  TransportExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Transport>(
    where: where != null ? where(Transport.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Transport?> _$TransportFindSingleRow(
  _i1.Session session, {
  TransportExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Transport>(
    where: where != null ? where(Transport.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Transport?> _$TransportFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Transport>(id);
}

Future<int> _$TransportDelete(
  _i1.Session session, {
  required TransportExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Transport>(
    where: where(Transport.t),
    transaction: transaction,
  );
}

Future<bool> _$TransportDeleteRow(
  _i1.Session session,
  Transport row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$TransportUpdate(
  _i1.Session session,
  Transport row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$TransportInsert(
  _i1.Session session,
  Transport row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$TransportCount(
  _i1.Session session, {
  TransportExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Transport>(
    where: where != null ? where(Transport.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef TransportExpressionBuilder = _i1.Expression Function(TransportTable);

class TransportTable extends _i1.Table {
  TransportTable() : super(tableName: 'transport');

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

  final cancellationReason = _i1.ColumnSerializable('cancellationReason');

  final class_ = _i1.ColumnSerializable('class_');

  final serviceCategory = _i1.ColumnSerializable('serviceCategory');

  final serviceType = _i1.ColumnSerializable('serviceType');

  final specialty = _i1.ColumnSerializable('specialty');

  final appointmentType = _i1.ColumnSerializable('appointmentType');

  final reason = _i1.ColumnSerializable('reason');

  final priority = _i1.ColumnSerializable('priority');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final replaces = _i1.ColumnSerializable('replaces');

  final virtualService = _i1.ColumnSerializable('virtualService');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final previousAppointment = _i1.ColumnSerializable('previousAppointment');

  final originatingAppointment =
      _i1.ColumnSerializable('originatingAppointment');

  final start = _i1.ColumnSerializable('start');

  final startElement = _i1.ColumnSerializable('startElement');

  final end = _i1.ColumnSerializable('end');

  final endElement = _i1.ColumnSerializable('endElement');

  final minutesDuration = _i1.ColumnSerializable('minutesDuration');

  final minutesDurationElement =
      _i1.ColumnSerializable('minutesDurationElement');

  final requestedPeriod = _i1.ColumnSerializable('requestedPeriod');

  final slot = _i1.ColumnSerializable('slot');

  final account = _i1.ColumnSerializable('account');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final cancellationDate = _i1.ColumnSerializable('cancellationDate');

  final cancellationDateElement =
      _i1.ColumnSerializable('cancellationDateElement');

  final note = _i1.ColumnSerializable('note');

  final patientInstruction = _i1.ColumnSerializable('patientInstruction');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final subject = _i1.ColumnSerializable('subject');

  final participant = _i1.ColumnSerializable('participant');

  final recurrenceId = _i1.ColumnSerializable('recurrenceId');

  final recurrenceIdElement = _i1.ColumnSerializable('recurrenceIdElement');

  final occurrenceChanged = _i1.ColumnSerializable('occurrenceChanged');

  final occurrenceChangedElement =
      _i1.ColumnSerializable('occurrenceChangedElement');

  final recurrenceTemplate = _i1.ColumnSerializable('recurrenceTemplate');

  final type = _i1.ColumnSerializable('type');

  final period = _i1.ColumnSerializable('period');

  final actor = _i1.ColumnSerializable('actor');

  final required_ = _i1.ColumnSerializable('required_');

  final requiredElement = _i1.ColumnSerializable('requiredElement');

  final timezone = _i1.ColumnSerializable('timezone');

  final recurrenceType = _i1.ColumnSerializable('recurrenceType');

  final lastOccurrenceDate = _i1.ColumnSerializable('lastOccurrenceDate');

  final lastOccurrenceDateElement =
      _i1.ColumnSerializable('lastOccurrenceDateElement');

  final occurrenceCount = _i1.ColumnSerializable('occurrenceCount');

  final occurrenceCountElement =
      _i1.ColumnSerializable('occurrenceCountElement');

  final occurrenceDate = _i1.ColumnSerializable('occurrenceDate');

  final occurrenceDateElement = _i1.ColumnSerializable('occurrenceDateElement');

  final weeklyTemplate = _i1.ColumnSerializable('weeklyTemplate');

  final monthlyTemplate = _i1.ColumnSerializable('monthlyTemplate');

  final yearlyTemplate = _i1.ColumnSerializable('yearlyTemplate');

  final excludingDate = _i1.ColumnSerializable('excludingDate');

  final excludingDateElement = _i1.ColumnSerializable('excludingDateElement');

  final excludingRecurrenceId = _i1.ColumnSerializable('excludingRecurrenceId');

  final excludingRecurrenceIdElement =
      _i1.ColumnSerializable('excludingRecurrenceIdElement');

  final monday = _i1.ColumnSerializable('monday');

  final mondayElement = _i1.ColumnSerializable('mondayElement');

  final tuesday = _i1.ColumnSerializable('tuesday');

  final tuesdayElement = _i1.ColumnSerializable('tuesdayElement');

  final wednesday = _i1.ColumnSerializable('wednesday');

  final wednesdayElement = _i1.ColumnSerializable('wednesdayElement');

  final thursday = _i1.ColumnSerializable('thursday');

  final thursdayElement = _i1.ColumnSerializable('thursdayElement');

  final friday = _i1.ColumnSerializable('friday');

  final fridayElement = _i1.ColumnSerializable('fridayElement');

  final saturday = _i1.ColumnSerializable('saturday');

  final saturdayElement = _i1.ColumnSerializable('saturdayElement');

  final sunday = _i1.ColumnSerializable('sunday');

  final sundayElement = _i1.ColumnSerializable('sundayElement');

  final weekInterval = _i1.ColumnSerializable('weekInterval');

  final weekIntervalElement = _i1.ColumnSerializable('weekIntervalElement');

  final dayOfMonth = _i1.ColumnSerializable('dayOfMonth');

  final dayOfMonthElement = _i1.ColumnSerializable('dayOfMonthElement');

  final nthWeekOfMonth = _i1.ColumnSerializable('nthWeekOfMonth');

  final dayOfWeek = _i1.ColumnSerializable('dayOfWeek');

  final monthInterval = _i1.ColumnSerializable('monthInterval');

  final monthIntervalElement = _i1.ColumnSerializable('monthIntervalElement');

  final yearInterval = _i1.ColumnSerializable('yearInterval');

  final yearIntervalElement = _i1.ColumnSerializable('yearIntervalElement');

  final appointment = _i1.ColumnSerializable('appointment');

  final proposedNewTime = _i1.ColumnSerializable('proposedNewTime');

  final proposedNewTimeElement =
      _i1.ColumnSerializable('proposedNewTimeElement');

  final participantType = _i1.ColumnSerializable('participantType');

  final participantStatus = _i1.ColumnSerializable('participantStatus');

  final participantStatusElement =
      _i1.ColumnSerializable('participantStatusElement');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final recurring = _i1.ColumnSerializable('recurring');

  final recurringElement = _i1.ColumnSerializable('recurringElement');

  final active = _i1.ColumnSerializable('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final planningHorizon = _i1.ColumnSerializable('planningHorizon');

  final schedule = _i1.ColumnSerializable('schedule');

  final overbooked = _i1.ColumnSerializable('overbooked');

  final overbookedElement = _i1.ColumnSerializable('overbookedElement');

  final instantiatesCanonical = _i1.ColumnSerializable('instantiatesCanonical');

  final instantiatesUri = _i1.ColumnSerializable('instantiatesUri');

  final instantiatesUriElement =
      _i1.ColumnSerializable('instantiatesUriElement');

  final groupIdentifier = _i1.ColumnSerializable('groupIdentifier');

  final partOf = _i1.ColumnSerializable('partOf');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final businessStatus = _i1.ColumnSerializable('businessStatus');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final doNotPerform = _i1.ColumnSerializable('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final code = _i1.ColumnSerializable('code');

  final focus = _i1.ColumnSerializable('focus');

  final for_ = _i1.ColumnSerializable('for_');

  final encounter = _i1.ColumnSerializable('encounter');

  final executionPeriod = _i1.ColumnSerializable('executionPeriod');

  final authoredOn = _i1.ColumnSerializable('authoredOn');

  final authoredOnElement = _i1.ColumnSerializable('authoredOnElement');

  final lastModified = _i1.ColumnSerializable('lastModified');

  final lastModifiedElement = _i1.ColumnSerializable('lastModifiedElement');

  final requester = _i1.ColumnSerializable('requester');

  final requestedPerformer = _i1.ColumnSerializable('requestedPerformer');

  final owner = _i1.ColumnSerializable('owner');

  final performer = _i1.ColumnSerializable('performer');

  final location = _i1.ColumnSerializable('location');

  final insurance = _i1.ColumnSerializable('insurance');

  final relevantHistory = _i1.ColumnSerializable('relevantHistory');

  final restriction = _i1.ColumnSerializable('restriction');

  final input = _i1.ColumnSerializable('input');

  final output = _i1.ColumnSerializable('output');

  final function_ = _i1.ColumnSerializable('function_');

  final repetitions = _i1.ColumnSerializable('repetitions');

  final repetitionsElement = _i1.ColumnSerializable('repetitionsElement');

  final recipient = _i1.ColumnSerializable('recipient');

  final valueBase64Binary = _i1.ColumnSerializable('valueBase64Binary');

  final valueBase64BinaryElement =
      _i1.ColumnSerializable('valueBase64BinaryElement');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueCanonical = _i1.ColumnSerializable('valueCanonical');

  final valueCanonicalElement = _i1.ColumnSerializable('valueCanonicalElement');

  final valueCode = _i1.ColumnSerializable('valueCode');

  final valueCodeElement = _i1.ColumnSerializable('valueCodeElement');

  final valueDate = _i1.ColumnSerializable('valueDate');

  final valueDateElement = _i1.ColumnSerializable('valueDateElement');

  final valueDateTime = _i1.ColumnSerializable('valueDateTime');

  final valueDateTimeElement = _i1.ColumnSerializable('valueDateTimeElement');

  final valueDecimal = _i1.ColumnSerializable('valueDecimal');

  final valueDecimalElement = _i1.ColumnSerializable('valueDecimalElement');

  final valueId = _i1.ColumnSerializable('valueId');

  final valueIdElement = _i1.ColumnSerializable('valueIdElement');

  final valueInstant = _i1.ColumnSerializable('valueInstant');

  final valueInstantElement = _i1.ColumnSerializable('valueInstantElement');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final valueInteger64 = _i1.ColumnSerializable('valueInteger64');

  final valueInteger64Element = _i1.ColumnSerializable('valueInteger64Element');

  final valueMarkdown = _i1.ColumnSerializable('valueMarkdown');

  final valueMarkdownElement = _i1.ColumnSerializable('valueMarkdownElement');

  final valueOid = _i1.ColumnSerializable('valueOid');

  final valueOidElement = _i1.ColumnSerializable('valueOidElement');

  final valuePositiveInt = _i1.ColumnSerializable('valuePositiveInt');

  final valuePositiveIntElement =
      _i1.ColumnSerializable('valuePositiveIntElement');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueTime = _i1.ColumnSerializable('valueTime');

  final valueTimeElement = _i1.ColumnSerializable('valueTimeElement');

  final valueUnsignedInt = _i1.ColumnSerializable('valueUnsignedInt');

  final valueUnsignedIntElement =
      _i1.ColumnSerializable('valueUnsignedIntElement');

  final valueUri = _i1.ColumnSerializable('valueUri');

  final valueUriElement = _i1.ColumnSerializable('valueUriElement');

  final valueUrl = _i1.ColumnSerializable('valueUrl');

  final valueUrlElement = _i1.ColumnSerializable('valueUrlElement');

  final valueUuid = _i1.ColumnSerializable('valueUuid');

  final valueUuidElement = _i1.ColumnSerializable('valueUuidElement');

  final valueAddress = _i1.ColumnSerializable('valueAddress');

  final valueAge = _i1.ColumnSerializable('valueAge');

  final valueAnnotation = _i1.ColumnSerializable('valueAnnotation');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueCodeableReference =
      _i1.ColumnSerializable('valueCodeableReference');

  final valueCoding = _i1.ColumnSerializable('valueCoding');

  final valueContactPoint = _i1.ColumnSerializable('valueContactPoint');

  final valueCount = _i1.ColumnSerializable('valueCount');

  final valueDistance = _i1.ColumnSerializable('valueDistance');

  final valueDuration = _i1.ColumnSerializable('valueDuration');

  final valueHumanName = _i1.ColumnSerializable('valueHumanName');

  final valueIdentifier = _i1.ColumnSerializable('valueIdentifier');

  final valueMoney = _i1.ColumnSerializable('valueMoney');

  final valuePeriod = _i1.ColumnSerializable('valuePeriod');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueRatio = _i1.ColumnSerializable('valueRatio');

  final valueRatioRange = _i1.ColumnSerializable('valueRatioRange');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final valueSampledData = _i1.ColumnSerializable('valueSampledData');

  final valueSignature = _i1.ColumnSerializable('valueSignature');

  final valueTiming = _i1.ColumnSerializable('valueTiming');

  final valueContactDetail = _i1.ColumnSerializable('valueContactDetail');

  final valueDataRequirement = _i1.ColumnSerializable('valueDataRequirement');

  final valueExpression = _i1.ColumnSerializable('valueExpression');

  final valueParameterDefinition =
      _i1.ColumnSerializable('valueParameterDefinition');

  final valueRelatedArtifact = _i1.ColumnSerializable('valueRelatedArtifact');

  final valueTriggerDefinition =
      _i1.ColumnSerializable('valueTriggerDefinition');

  final valueUsageContext = _i1.ColumnSerializable('valueUsageContext');

  final valueAvailability = _i1.ColumnSerializable('valueAvailability');

  final valueExtendedContactDetail =
      _i1.ColumnSerializable('valueExtendedContactDetail');

  final valueDosage = _i1.ColumnSerializable('valueDosage');

  final valueMeta = _i1.ColumnSerializable('valueMeta');

  final completionTime = _i1.ColumnSerializable('completionTime');

  final completionTimeElement = _i1.ColumnSerializable('completionTimeElement');

  final performerType = _i1.ColumnSerializable('performerType');

  final requestedLocation = _i1.ColumnSerializable('requestedLocation');

  final currentLocation = _i1.ColumnSerializable('currentLocation');

  final history = _i1.ColumnSerializable('history');

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
        cancellationReason,
        class_,
        serviceCategory,
        serviceType,
        specialty,
        appointmentType,
        reason,
        priority,
        description,
        descriptionElement,
        replaces,
        virtualService,
        supportingInformation,
        previousAppointment,
        originatingAppointment,
        start,
        startElement,
        end,
        endElement,
        minutesDuration,
        minutesDurationElement,
        requestedPeriod,
        slot,
        account,
        created,
        createdElement,
        cancellationDate,
        cancellationDateElement,
        note,
        patientInstruction,
        basedOn,
        subject,
        participant,
        recurrenceId,
        recurrenceIdElement,
        occurrenceChanged,
        occurrenceChangedElement,
        recurrenceTemplate,
        type,
        period,
        actor,
        required_,
        requiredElement,
        timezone,
        recurrenceType,
        lastOccurrenceDate,
        lastOccurrenceDateElement,
        occurrenceCount,
        occurrenceCountElement,
        occurrenceDate,
        occurrenceDateElement,
        weeklyTemplate,
        monthlyTemplate,
        yearlyTemplate,
        excludingDate,
        excludingDateElement,
        excludingRecurrenceId,
        excludingRecurrenceIdElement,
        monday,
        mondayElement,
        tuesday,
        tuesdayElement,
        wednesday,
        wednesdayElement,
        thursday,
        thursdayElement,
        friday,
        fridayElement,
        saturday,
        saturdayElement,
        sunday,
        sundayElement,
        weekInterval,
        weekIntervalElement,
        dayOfMonth,
        dayOfMonthElement,
        nthWeekOfMonth,
        dayOfWeek,
        monthInterval,
        monthIntervalElement,
        yearInterval,
        yearIntervalElement,
        appointment,
        proposedNewTime,
        proposedNewTimeElement,
        participantType,
        participantStatus,
        participantStatusElement,
        comment,
        commentElement,
        recurring,
        recurringElement,
        active,
        activeElement,
        name,
        nameElement,
        planningHorizon,
        schedule,
        overbooked,
        overbookedElement,
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        groupIdentifier,
        partOf,
        statusReason,
        businessStatus,
        intent,
        intentElement,
        priorityElement,
        doNotPerform,
        doNotPerformElement,
        code,
        focus,
        for_,
        encounter,
        executionPeriod,
        authoredOn,
        authoredOnElement,
        lastModified,
        lastModifiedElement,
        requester,
        requestedPerformer,
        owner,
        performer,
        location,
        insurance,
        relevantHistory,
        restriction,
        input,
        output,
        function_,
        repetitions,
        repetitionsElement,
        recipient,
        valueBase64Binary,
        valueBase64BinaryElement,
        valueBoolean,
        valueBooleanElement,
        valueCanonical,
        valueCanonicalElement,
        valueCode,
        valueCodeElement,
        valueDate,
        valueDateElement,
        valueDateTime,
        valueDateTimeElement,
        valueDecimal,
        valueDecimalElement,
        valueId,
        valueIdElement,
        valueInstant,
        valueInstantElement,
        valueInteger,
        valueIntegerElement,
        valueInteger64,
        valueInteger64Element,
        valueMarkdown,
        valueMarkdownElement,
        valueOid,
        valueOidElement,
        valuePositiveInt,
        valuePositiveIntElement,
        valueString,
        valueStringElement,
        valueTime,
        valueTimeElement,
        valueUnsignedInt,
        valueUnsignedIntElement,
        valueUri,
        valueUriElement,
        valueUrl,
        valueUrlElement,
        valueUuid,
        valueUuidElement,
        valueAddress,
        valueAge,
        valueAnnotation,
        valueAttachment,
        valueCodeableConcept,
        valueCodeableReference,
        valueCoding,
        valueContactPoint,
        valueCount,
        valueDistance,
        valueDuration,
        valueHumanName,
        valueIdentifier,
        valueMoney,
        valuePeriod,
        valueQuantity,
        valueRange,
        valueRatio,
        valueRatioRange,
        valueReference,
        valueSampledData,
        valueSignature,
        valueTiming,
        valueContactDetail,
        valueDataRequirement,
        valueExpression,
        valueParameterDefinition,
        valueRelatedArtifact,
        valueTriggerDefinition,
        valueUsageContext,
        valueAvailability,
        valueExtendedContactDetail,
        valueDosage,
        valueMeta,
        completionTime,
        completionTimeElement,
        performerType,
        requestedLocation,
        currentLocation,
        history,
      ];
}

@Deprecated('Use TransportTable.t instead.')
TransportTable tTransport = TransportTable();

Map<String, dynamic> _$VerificationResultToJsonForDatabase(
    VerificationResult verificationResult) {
  final verificationResultJson = verificationResult.toJson();
  verificationResultJson['id'] = verificationResult.dbId;
  verificationResultJson['fhirId'] = verificationResult.fhirId;
  return verificationResultJson;
}

Future<List<VerificationResult>> _$VerificationResultFind(
  _i1.Session session, {
  VerificationResultExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<VerificationResult>(
    where: where != null ? where(VerificationResult.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<VerificationResult?> _$VerificationResultFindSingleRow(
  _i1.Session session, {
  VerificationResultExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<VerificationResult>(
    where: where != null ? where(VerificationResult.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<VerificationResult?> _$VerificationResultFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<VerificationResult>(id);
}

Future<int> _$VerificationResultDelete(
  _i1.Session session, {
  required VerificationResultExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<VerificationResult>(
    where: where(VerificationResult.t),
    transaction: transaction,
  );
}

Future<bool> _$VerificationResultDeleteRow(
  _i1.Session session,
  VerificationResult row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$VerificationResultUpdate(
  _i1.Session session,
  VerificationResult row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$VerificationResultInsert(
  _i1.Session session,
  VerificationResult row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$VerificationResultCount(
  _i1.Session session, {
  VerificationResultExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<VerificationResult>(
    where: where != null ? where(VerificationResult.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef VerificationResultExpressionBuilder = _i1.Expression Function(
    VerificationResultTable);

class VerificationResultTable extends _i1.Table {
  VerificationResultTable() : super(tableName: 'verificationresult');

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

  final cancellationReason = _i1.ColumnSerializable('cancellationReason');

  final class_ = _i1.ColumnSerializable('class_');

  final serviceCategory = _i1.ColumnSerializable('serviceCategory');

  final serviceType = _i1.ColumnSerializable('serviceType');

  final specialty = _i1.ColumnSerializable('specialty');

  final appointmentType = _i1.ColumnSerializable('appointmentType');

  final reason = _i1.ColumnSerializable('reason');

  final priority = _i1.ColumnSerializable('priority');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final replaces = _i1.ColumnSerializable('replaces');

  final virtualService = _i1.ColumnSerializable('virtualService');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final previousAppointment = _i1.ColumnSerializable('previousAppointment');

  final originatingAppointment =
      _i1.ColumnSerializable('originatingAppointment');

  final start = _i1.ColumnSerializable('start');

  final startElement = _i1.ColumnSerializable('startElement');

  final end = _i1.ColumnSerializable('end');

  final endElement = _i1.ColumnSerializable('endElement');

  final minutesDuration = _i1.ColumnSerializable('minutesDuration');

  final minutesDurationElement =
      _i1.ColumnSerializable('minutesDurationElement');

  final requestedPeriod = _i1.ColumnSerializable('requestedPeriod');

  final slot = _i1.ColumnSerializable('slot');

  final account = _i1.ColumnSerializable('account');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final cancellationDate = _i1.ColumnSerializable('cancellationDate');

  final cancellationDateElement =
      _i1.ColumnSerializable('cancellationDateElement');

  final note = _i1.ColumnSerializable('note');

  final patientInstruction = _i1.ColumnSerializable('patientInstruction');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final subject = _i1.ColumnSerializable('subject');

  final participant = _i1.ColumnSerializable('participant');

  final recurrenceId = _i1.ColumnSerializable('recurrenceId');

  final recurrenceIdElement = _i1.ColumnSerializable('recurrenceIdElement');

  final occurrenceChanged = _i1.ColumnSerializable('occurrenceChanged');

  final occurrenceChangedElement =
      _i1.ColumnSerializable('occurrenceChangedElement');

  final recurrenceTemplate = _i1.ColumnSerializable('recurrenceTemplate');

  final type = _i1.ColumnSerializable('type');

  final period = _i1.ColumnSerializable('period');

  final actor = _i1.ColumnSerializable('actor');

  final required_ = _i1.ColumnSerializable('required_');

  final requiredElement = _i1.ColumnSerializable('requiredElement');

  final timezone = _i1.ColumnSerializable('timezone');

  final recurrenceType = _i1.ColumnSerializable('recurrenceType');

  final lastOccurrenceDate = _i1.ColumnSerializable('lastOccurrenceDate');

  final lastOccurrenceDateElement =
      _i1.ColumnSerializable('lastOccurrenceDateElement');

  final occurrenceCount = _i1.ColumnSerializable('occurrenceCount');

  final occurrenceCountElement =
      _i1.ColumnSerializable('occurrenceCountElement');

  final occurrenceDate = _i1.ColumnSerializable('occurrenceDate');

  final occurrenceDateElement = _i1.ColumnSerializable('occurrenceDateElement');

  final weeklyTemplate = _i1.ColumnSerializable('weeklyTemplate');

  final monthlyTemplate = _i1.ColumnSerializable('monthlyTemplate');

  final yearlyTemplate = _i1.ColumnSerializable('yearlyTemplate');

  final excludingDate = _i1.ColumnSerializable('excludingDate');

  final excludingDateElement = _i1.ColumnSerializable('excludingDateElement');

  final excludingRecurrenceId = _i1.ColumnSerializable('excludingRecurrenceId');

  final excludingRecurrenceIdElement =
      _i1.ColumnSerializable('excludingRecurrenceIdElement');

  final monday = _i1.ColumnSerializable('monday');

  final mondayElement = _i1.ColumnSerializable('mondayElement');

  final tuesday = _i1.ColumnSerializable('tuesday');

  final tuesdayElement = _i1.ColumnSerializable('tuesdayElement');

  final wednesday = _i1.ColumnSerializable('wednesday');

  final wednesdayElement = _i1.ColumnSerializable('wednesdayElement');

  final thursday = _i1.ColumnSerializable('thursday');

  final thursdayElement = _i1.ColumnSerializable('thursdayElement');

  final friday = _i1.ColumnSerializable('friday');

  final fridayElement = _i1.ColumnSerializable('fridayElement');

  final saturday = _i1.ColumnSerializable('saturday');

  final saturdayElement = _i1.ColumnSerializable('saturdayElement');

  final sunday = _i1.ColumnSerializable('sunday');

  final sundayElement = _i1.ColumnSerializable('sundayElement');

  final weekInterval = _i1.ColumnSerializable('weekInterval');

  final weekIntervalElement = _i1.ColumnSerializable('weekIntervalElement');

  final dayOfMonth = _i1.ColumnSerializable('dayOfMonth');

  final dayOfMonthElement = _i1.ColumnSerializable('dayOfMonthElement');

  final nthWeekOfMonth = _i1.ColumnSerializable('nthWeekOfMonth');

  final dayOfWeek = _i1.ColumnSerializable('dayOfWeek');

  final monthInterval = _i1.ColumnSerializable('monthInterval');

  final monthIntervalElement = _i1.ColumnSerializable('monthIntervalElement');

  final yearInterval = _i1.ColumnSerializable('yearInterval');

  final yearIntervalElement = _i1.ColumnSerializable('yearIntervalElement');

  final appointment = _i1.ColumnSerializable('appointment');

  final proposedNewTime = _i1.ColumnSerializable('proposedNewTime');

  final proposedNewTimeElement =
      _i1.ColumnSerializable('proposedNewTimeElement');

  final participantType = _i1.ColumnSerializable('participantType');

  final participantStatus = _i1.ColumnSerializable('participantStatus');

  final participantStatusElement =
      _i1.ColumnSerializable('participantStatusElement');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final recurring = _i1.ColumnSerializable('recurring');

  final recurringElement = _i1.ColumnSerializable('recurringElement');

  final active = _i1.ColumnSerializable('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final planningHorizon = _i1.ColumnSerializable('planningHorizon');

  final schedule = _i1.ColumnSerializable('schedule');

  final overbooked = _i1.ColumnSerializable('overbooked');

  final overbookedElement = _i1.ColumnSerializable('overbookedElement');

  final instantiatesCanonical = _i1.ColumnSerializable('instantiatesCanonical');

  final instantiatesUri = _i1.ColumnSerializable('instantiatesUri');

  final instantiatesUriElement =
      _i1.ColumnSerializable('instantiatesUriElement');

  final groupIdentifier = _i1.ColumnSerializable('groupIdentifier');

  final partOf = _i1.ColumnSerializable('partOf');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final businessStatus = _i1.ColumnSerializable('businessStatus');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final doNotPerform = _i1.ColumnSerializable('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final code = _i1.ColumnSerializable('code');

  final focus = _i1.ColumnSerializable('focus');

  final for_ = _i1.ColumnSerializable('for_');

  final encounter = _i1.ColumnSerializable('encounter');

  final executionPeriod = _i1.ColumnSerializable('executionPeriod');

  final authoredOn = _i1.ColumnSerializable('authoredOn');

  final authoredOnElement = _i1.ColumnSerializable('authoredOnElement');

  final lastModified = _i1.ColumnSerializable('lastModified');

  final lastModifiedElement = _i1.ColumnSerializable('lastModifiedElement');

  final requester = _i1.ColumnSerializable('requester');

  final requestedPerformer = _i1.ColumnSerializable('requestedPerformer');

  final owner = _i1.ColumnSerializable('owner');

  final performer = _i1.ColumnSerializable('performer');

  final location = _i1.ColumnSerializable('location');

  final insurance = _i1.ColumnSerializable('insurance');

  final relevantHistory = _i1.ColumnSerializable('relevantHistory');

  final restriction = _i1.ColumnSerializable('restriction');

  final input = _i1.ColumnSerializable('input');

  final output = _i1.ColumnSerializable('output');

  final function_ = _i1.ColumnSerializable('function_');

  final repetitions = _i1.ColumnSerializable('repetitions');

  final repetitionsElement = _i1.ColumnSerializable('repetitionsElement');

  final recipient = _i1.ColumnSerializable('recipient');

  final valueBase64Binary = _i1.ColumnSerializable('valueBase64Binary');

  final valueBase64BinaryElement =
      _i1.ColumnSerializable('valueBase64BinaryElement');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueCanonical = _i1.ColumnSerializable('valueCanonical');

  final valueCanonicalElement = _i1.ColumnSerializable('valueCanonicalElement');

  final valueCode = _i1.ColumnSerializable('valueCode');

  final valueCodeElement = _i1.ColumnSerializable('valueCodeElement');

  final valueDate = _i1.ColumnSerializable('valueDate');

  final valueDateElement = _i1.ColumnSerializable('valueDateElement');

  final valueDateTime = _i1.ColumnSerializable('valueDateTime');

  final valueDateTimeElement = _i1.ColumnSerializable('valueDateTimeElement');

  final valueDecimal = _i1.ColumnSerializable('valueDecimal');

  final valueDecimalElement = _i1.ColumnSerializable('valueDecimalElement');

  final valueId = _i1.ColumnSerializable('valueId');

  final valueIdElement = _i1.ColumnSerializable('valueIdElement');

  final valueInstant = _i1.ColumnSerializable('valueInstant');

  final valueInstantElement = _i1.ColumnSerializable('valueInstantElement');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final valueInteger64 = _i1.ColumnSerializable('valueInteger64');

  final valueInteger64Element = _i1.ColumnSerializable('valueInteger64Element');

  final valueMarkdown = _i1.ColumnSerializable('valueMarkdown');

  final valueMarkdownElement = _i1.ColumnSerializable('valueMarkdownElement');

  final valueOid = _i1.ColumnSerializable('valueOid');

  final valueOidElement = _i1.ColumnSerializable('valueOidElement');

  final valuePositiveInt = _i1.ColumnSerializable('valuePositiveInt');

  final valuePositiveIntElement =
      _i1.ColumnSerializable('valuePositiveIntElement');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueTime = _i1.ColumnSerializable('valueTime');

  final valueTimeElement = _i1.ColumnSerializable('valueTimeElement');

  final valueUnsignedInt = _i1.ColumnSerializable('valueUnsignedInt');

  final valueUnsignedIntElement =
      _i1.ColumnSerializable('valueUnsignedIntElement');

  final valueUri = _i1.ColumnSerializable('valueUri');

  final valueUriElement = _i1.ColumnSerializable('valueUriElement');

  final valueUrl = _i1.ColumnSerializable('valueUrl');

  final valueUrlElement = _i1.ColumnSerializable('valueUrlElement');

  final valueUuid = _i1.ColumnSerializable('valueUuid');

  final valueUuidElement = _i1.ColumnSerializable('valueUuidElement');

  final valueAddress = _i1.ColumnSerializable('valueAddress');

  final valueAge = _i1.ColumnSerializable('valueAge');

  final valueAnnotation = _i1.ColumnSerializable('valueAnnotation');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueCodeableReference =
      _i1.ColumnSerializable('valueCodeableReference');

  final valueCoding = _i1.ColumnSerializable('valueCoding');

  final valueContactPoint = _i1.ColumnSerializable('valueContactPoint');

  final valueCount = _i1.ColumnSerializable('valueCount');

  final valueDistance = _i1.ColumnSerializable('valueDistance');

  final valueDuration = _i1.ColumnSerializable('valueDuration');

  final valueHumanName = _i1.ColumnSerializable('valueHumanName');

  final valueIdentifier = _i1.ColumnSerializable('valueIdentifier');

  final valueMoney = _i1.ColumnSerializable('valueMoney');

  final valuePeriod = _i1.ColumnSerializable('valuePeriod');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueRatio = _i1.ColumnSerializable('valueRatio');

  final valueRatioRange = _i1.ColumnSerializable('valueRatioRange');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final valueSampledData = _i1.ColumnSerializable('valueSampledData');

  final valueSignature = _i1.ColumnSerializable('valueSignature');

  final valueTiming = _i1.ColumnSerializable('valueTiming');

  final valueContactDetail = _i1.ColumnSerializable('valueContactDetail');

  final valueDataRequirement = _i1.ColumnSerializable('valueDataRequirement');

  final valueExpression = _i1.ColumnSerializable('valueExpression');

  final valueParameterDefinition =
      _i1.ColumnSerializable('valueParameterDefinition');

  final valueRelatedArtifact = _i1.ColumnSerializable('valueRelatedArtifact');

  final valueTriggerDefinition =
      _i1.ColumnSerializable('valueTriggerDefinition');

  final valueUsageContext = _i1.ColumnSerializable('valueUsageContext');

  final valueAvailability = _i1.ColumnSerializable('valueAvailability');

  final valueExtendedContactDetail =
      _i1.ColumnSerializable('valueExtendedContactDetail');

  final valueDosage = _i1.ColumnSerializable('valueDosage');

  final valueMeta = _i1.ColumnSerializable('valueMeta');

  final completionTime = _i1.ColumnSerializable('completionTime');

  final completionTimeElement = _i1.ColumnSerializable('completionTimeElement');

  final performerType = _i1.ColumnSerializable('performerType');

  final requestedLocation = _i1.ColumnSerializable('requestedLocation');

  final currentLocation = _i1.ColumnSerializable('currentLocation');

  final history = _i1.ColumnSerializable('history');

  final target = _i1.ColumnSerializable('target');

  final targetLocation = _i1.ColumnSerializable('targetLocation');

  final targetLocationElement = _i1.ColumnSerializable('targetLocationElement');

  final need = _i1.ColumnSerializable('need');

  final statusDate = _i1.ColumnSerializable('statusDate');

  final statusDateElement = _i1.ColumnSerializable('statusDateElement');

  final validationType = _i1.ColumnSerializable('validationType');

  final validationProcess = _i1.ColumnSerializable('validationProcess');

  final frequency = _i1.ColumnSerializable('frequency');

  final lastPerformed = _i1.ColumnSerializable('lastPerformed');

  final lastPerformedElement = _i1.ColumnSerializable('lastPerformedElement');

  final nextScheduled = _i1.ColumnSerializable('nextScheduled');

  final nextScheduledElement = _i1.ColumnSerializable('nextScheduledElement');

  final failureAction = _i1.ColumnSerializable('failureAction');

  final primarySource = _i1.ColumnSerializable('primarySource');

  final attestation = _i1.ColumnSerializable('attestation');

  final validator = _i1.ColumnSerializable('validator');

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
        cancellationReason,
        class_,
        serviceCategory,
        serviceType,
        specialty,
        appointmentType,
        reason,
        priority,
        description,
        descriptionElement,
        replaces,
        virtualService,
        supportingInformation,
        previousAppointment,
        originatingAppointment,
        start,
        startElement,
        end,
        endElement,
        minutesDuration,
        minutesDurationElement,
        requestedPeriod,
        slot,
        account,
        created,
        createdElement,
        cancellationDate,
        cancellationDateElement,
        note,
        patientInstruction,
        basedOn,
        subject,
        participant,
        recurrenceId,
        recurrenceIdElement,
        occurrenceChanged,
        occurrenceChangedElement,
        recurrenceTemplate,
        type,
        period,
        actor,
        required_,
        requiredElement,
        timezone,
        recurrenceType,
        lastOccurrenceDate,
        lastOccurrenceDateElement,
        occurrenceCount,
        occurrenceCountElement,
        occurrenceDate,
        occurrenceDateElement,
        weeklyTemplate,
        monthlyTemplate,
        yearlyTemplate,
        excludingDate,
        excludingDateElement,
        excludingRecurrenceId,
        excludingRecurrenceIdElement,
        monday,
        mondayElement,
        tuesday,
        tuesdayElement,
        wednesday,
        wednesdayElement,
        thursday,
        thursdayElement,
        friday,
        fridayElement,
        saturday,
        saturdayElement,
        sunday,
        sundayElement,
        weekInterval,
        weekIntervalElement,
        dayOfMonth,
        dayOfMonthElement,
        nthWeekOfMonth,
        dayOfWeek,
        monthInterval,
        monthIntervalElement,
        yearInterval,
        yearIntervalElement,
        appointment,
        proposedNewTime,
        proposedNewTimeElement,
        participantType,
        participantStatus,
        participantStatusElement,
        comment,
        commentElement,
        recurring,
        recurringElement,
        active,
        activeElement,
        name,
        nameElement,
        planningHorizon,
        schedule,
        overbooked,
        overbookedElement,
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        groupIdentifier,
        partOf,
        statusReason,
        businessStatus,
        intent,
        intentElement,
        priorityElement,
        doNotPerform,
        doNotPerformElement,
        code,
        focus,
        for_,
        encounter,
        executionPeriod,
        authoredOn,
        authoredOnElement,
        lastModified,
        lastModifiedElement,
        requester,
        requestedPerformer,
        owner,
        performer,
        location,
        insurance,
        relevantHistory,
        restriction,
        input,
        output,
        function_,
        repetitions,
        repetitionsElement,
        recipient,
        valueBase64Binary,
        valueBase64BinaryElement,
        valueBoolean,
        valueBooleanElement,
        valueCanonical,
        valueCanonicalElement,
        valueCode,
        valueCodeElement,
        valueDate,
        valueDateElement,
        valueDateTime,
        valueDateTimeElement,
        valueDecimal,
        valueDecimalElement,
        valueId,
        valueIdElement,
        valueInstant,
        valueInstantElement,
        valueInteger,
        valueIntegerElement,
        valueInteger64,
        valueInteger64Element,
        valueMarkdown,
        valueMarkdownElement,
        valueOid,
        valueOidElement,
        valuePositiveInt,
        valuePositiveIntElement,
        valueString,
        valueStringElement,
        valueTime,
        valueTimeElement,
        valueUnsignedInt,
        valueUnsignedIntElement,
        valueUri,
        valueUriElement,
        valueUrl,
        valueUrlElement,
        valueUuid,
        valueUuidElement,
        valueAddress,
        valueAge,
        valueAnnotation,
        valueAttachment,
        valueCodeableConcept,
        valueCodeableReference,
        valueCoding,
        valueContactPoint,
        valueCount,
        valueDistance,
        valueDuration,
        valueHumanName,
        valueIdentifier,
        valueMoney,
        valuePeriod,
        valueQuantity,
        valueRange,
        valueRatio,
        valueRatioRange,
        valueReference,
        valueSampledData,
        valueSignature,
        valueTiming,
        valueContactDetail,
        valueDataRequirement,
        valueExpression,
        valueParameterDefinition,
        valueRelatedArtifact,
        valueTriggerDefinition,
        valueUsageContext,
        valueAvailability,
        valueExtendedContactDetail,
        valueDosage,
        valueMeta,
        completionTime,
        completionTimeElement,
        performerType,
        requestedLocation,
        currentLocation,
        history,
        target,
        targetLocation,
        targetLocationElement,
        need,
        statusDate,
        statusDateElement,
        validationType,
        validationProcess,
        frequency,
        lastPerformed,
        lastPerformedElement,
        nextScheduled,
        nextScheduledElement,
        failureAction,
        primarySource,
        attestation,
        validator,
      ];
}

@Deprecated('Use VerificationResultTable.t instead.')
VerificationResultTable tVerificationResult = VerificationResultTable();
