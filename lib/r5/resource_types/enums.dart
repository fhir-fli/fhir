import 'package:freezed_annotation/freezed_annotation.dart';

enum ServiceMode {
  @JsonValue('in-person')
  inperson,
  @JsonValue('telephone')
  telephone,
  @JsonValue('videoconference')
  videoconference,
  @JsonValue('chat')
  chat,
}

enum ObservationStatus {
  @JsonValue('registered')
  registered,
  @JsonValue('preliminary')
  preliminary,
  @JsonValue('final')
  final_,
  @JsonValue('amended')
  amended,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('unknown')
  unknown,
}

enum RequestPriority {
  @JsonValue('routine')
  routine,
  @JsonValue('urgent')
  urgent,
  @JsonValue('asap')
  asap,
  @JsonValue('stat')
  stat,
}

enum ClaimUse {
  @JsonValue('claim')
  claim,
  @JsonValue('preauthorization')
  preauthorization,
  @JsonValue('predetermination')
  predetermination,
}

enum FmStatus {
  @JsonValue('active')
  active,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('draft')
  draft,
  @JsonValue('entered-in-error')
  enteredinerror,
}

enum EventStatus {
  @JsonValue('preparation')
  preparation,
  @JsonValue('in-progress')
  inprogress,
  @JsonValue('not-done')
  notdone,
  @JsonValue('on-hold')
  onhold,
  @JsonValue('stopped')
  stopped,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('unknown')
  unknown,
}

enum RequestStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('on-hold')
  onhold,
  @JsonValue('revoked')
  revoked,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('unknown')
  unknown,
}

enum RequestIntent {
  @JsonValue('proposal')
  proposal,
  @JsonValue('plan')
  plan,
  @JsonValue('directive')
  directive,
  @JsonValue('order')
  order,
  @JsonValue('option')
  option,
}

enum Datestype {
  @JsonValue('card-issued')
  cardissued,
  @JsonValue('claim-received')
  claimreceived,
  @JsonValue('service-expected')
  serviceexpected,
}

enum NoteType {
  @JsonValue('display')
  display,
  @JsonValue('print')
  print,
  @JsonValue('printoper')
  printoper,
}

enum ClaimOutcome {
  @JsonValue('queued')
  queued,
  @JsonValue('complete')
  complete,
  @JsonValue('error')
  error,
  @JsonValue('partial')
  partial,
}

enum ClaimDecision {
  @JsonValue('denied')
  denied,
  @JsonValue('approved')
  approved,
  @JsonValue('partial')
  partial,
  @JsonValue('pending')
  pending,
}

enum ClaimDecisionReason {
  @JsonValue('0001')
  one,
  @JsonValue('0002')
  two,
  @JsonValue('0003')
  three,
  @JsonValue('0004')
  four,
  @JsonValue('0005')
  five,
}

enum SearchComparator {
  @JsonValue('eq')
  eq,
  @JsonValue('ne')
  ne,
  @JsonValue('gt')
  gt,
  @JsonValue('lt')
  lt,
  @JsonValue('ge')
  ge,
  @JsonValue('le')
  le,
  @JsonValue('sa')
  sa,
  @JsonValue('eb')
  eb,
  @JsonValue('ap')
  ap,
}

enum SearchModifierCode {
  @JsonValue('missing')
  missing,
  @JsonValue('exact')
  exact,
  @JsonValue('contains')
  contains,
  @JsonValue('not')
  not,
  @JsonValue('text')
  text,
  @JsonValue('in')
  in_,
  @JsonValue('not-in')
  notin,
  @JsonValue('below')
  below,
  @JsonValue('above')
  above,
  @JsonValue('type')
  type,
  @JsonValue('identifier')
  identifier,
  @JsonValue('of-type')
  oftype,
  @JsonValue('code-text')
  codetext,
  @JsonValue('text-advanced')
  textadvanced,
  @JsonValue('iterate')
  iterate,
}

enum PublicationStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementKind {
  @JsonValue('instance')
  instance,
  @JsonValue('capability')
  capability,
  @JsonValue('requirements')
  requirements,
}

enum VersionAlgorithm {
  @JsonValue('semver')
  semver,
  @JsonValue('integer')
  integer,
  @JsonValue('alpha')
  alpha,
  @JsonValue('date')
  date,
  @JsonValue('natural')
  natural,
}

enum TitleType {
  @JsonValue('primary')
  primary,
  @JsonValue('official')
  official,
  @JsonValue('scientific')
  scientific,
  @JsonValue('plain-language')
  plainlanguage,
  @JsonValue('subtitle')
  subtitle,
  @JsonValue('short-title')
  shorttitle,
  @JsonValue('acronym')
  acronym,
  @JsonValue('earlier-title')
  earliertitle,
  @JsonValue('language')
  language,
  @JsonValue('autotranslated')
  autotranslated,
  @JsonValue('human-use')
  humanuse,
  @JsonValue('machine-use')
  machineuse,
  @JsonValue('duplicate-uid')
  duplicateuid,
}

enum StudyDesign {
  @JsonValue('SEVCO:01001')
  sevco_01001,
  @JsonValue('SEVCO:01002')
  sevco_01002,
  @JsonValue('SEVCO:01010')
  sevco_01010,
  @JsonValue('SEVCO:01023')
  sevco_01023,
  @JsonValue('SEVCO:01022')
  sevco_01022,
  @JsonValue('SEVCO:01027')
  sevco_01027,
  @JsonValue('SEVCO:01028')
  sevco_01028,
  @JsonValue('SEVCO:01045')
  sevco_01045,
  @JsonValue('SEVCO:01026')
  sevco_01026,
  @JsonValue('SEVCO:01049')
  sevco_01049,
  @JsonValue('SEVCO:01042')
  sevco_01042,
  @JsonValue('SEVCO:01051')
  sevco_01051,
  @JsonValue('SEVCO:01086')
  sevco_01086,
  @JsonValue('SEVCO:01087')
  sevco_01087,
  @JsonValue('SEVCO:01060')
  sevco_01060,
  @JsonValue('SEVCO:01061')
  sevco_01061,
  @JsonValue('SEVCO:01062')
  sevco_01062,
  @JsonValue('SEVCO:01063')
  sevco_01063,
  @JsonValue('SEVCO:01064')
  sevco_01064,
  @JsonValue('SEVCO:01043')
  sevco_01043,
  @JsonValue('SEVCO:01052')
  sevco_01052,
  @JsonValue('SEVCO:01053')
  sevco_01053,
  @JsonValue('SEVCO:01054')
  sevco_01054,
  @JsonValue('SEVCO:01085')
  sevco_01085,
  @JsonValue('SEVCO:01089')
  sevco_01089,
}

enum AdministrativeGender {
  @JsonValue('male')
  male,
  @JsonValue('female')
  female,
  @JsonValue('other')
  other,
  @JsonValue('unknown')
  unknown,
}

enum EncounterDiagnosisUse {
  @JsonValue('working')
  working,
  @JsonValue('final')
  final_,
}

enum ActionParticipantType {
  @JsonValue('careteam')
  careteam,
  @JsonValue('device')
  device,
  @JsonValue('group')
  group,
  @JsonValue('healthcareservice')
  healthcareservice,
  @JsonValue('location')
  location,
  @JsonValue('organization')
  organization,
  @JsonValue('patient')
  patient,
  @JsonValue('practitioner')
  practitioner,
  @JsonValue('practitionerrole')
  practitionerrole,
  @JsonValue('relatedperson')
  relatedperson,
}

enum ActionParticipantFunction {
  @JsonValue('performer')
  performer,
  @JsonValue('author')
  author,
  @JsonValue('reviewer')
  reviewer,
  @JsonValue('witness')
  witness,
}

enum DeviceNametype {
  @JsonValue('registered-name')
  registeredname,
  @JsonValue('user-friendly-name')
  userfriendlyname,
  @JsonValue('patient-reported-name')
  patientreportedname,
}

enum DeviceSpecificationCategory {
  @JsonValue('communication')
  communication,
  @JsonValue('performance')
  performance,
  @JsonValue('measurement')
  measurement,
  @JsonValue('risk-class')
  riskclass,
  @JsonValue('electrical')
  electrical,
  @JsonValue('material')
  material,
  @JsonValue('exchange')
  exchange,
}

enum ActionCode {
  @JsonValue('send-message')
  sendmessage,
  @JsonValue('collect-information')
  collectinformation,
  @JsonValue('prescribe-medication')
  prescribemedication,
  @JsonValue('recommend-immunization')
  recommendimmunization,
  @JsonValue('order-service')
  orderservice,
  @JsonValue('propose-diagnosis')
  proposediagnosis,
  @JsonValue('record-detected-issue')
  recorddetectedissue,
  @JsonValue('record-inference')
  recordinference,
  @JsonValue('report-flag')
  reportflag,
}

enum ActionReasonCode {
  @JsonValue('off-pathway')
  offpathway,
  @JsonValue('risk-assessment')
  riskassessment,
  @JsonValue('care-gap')
  caregap,
  @JsonValue('drug-drug-interaction')
  drugdruginteraction,
  @JsonValue('quality-measure')
  qualitymeasure,
}

enum ActionConditionKind {
  @JsonValue('applicability')
  applicability,
  @JsonValue('start')
  start,
  @JsonValue('stop')
  stop,
}

enum ActionRelationshipType {
  @JsonValue('before')
  before,
  @JsonValue('concurrent')
  concurrent,
  @JsonValue('after')
  after,
}

enum ActionGroupingBehavior {
  @JsonValue('visual-group')
  visualgroup,
  @JsonValue('logical-group')
  logicalgroup,
  @JsonValue('sentence-group')
  sentencegroup,
}

enum ActionSelectionBehavior {
  @JsonValue('any')
  any,
  @JsonValue('all')
  all,
  @JsonValue('all-or-none')
  allornone,
  @JsonValue('exactly-one')
  exactlyone,
  @JsonValue('at-most-one')
  atmostone,
  @JsonValue('one-or-more')
  oneormore,
}

enum ActionRequiredBehavior {
  @JsonValue('must')
  must,
  @JsonValue('could')
  could,
  @JsonValue('must-unless-documented')
  mustunlessdocumented,
}

enum ActionPrecheckBehavior {
  @JsonValue('yes')
  yes,
  @JsonValue('no')
  no,
}

enum ActionCardinalityBehavior {
  @JsonValue('single')
  single,
  @JsonValue('multiple')
  multiple,
}

enum ListMode {
  @JsonValue('working')
  working,
  @JsonValue('snapshot')
  snapshot,
  @JsonValue('changes')
  changes,
}

enum FhirTypes {
  @JsonValue('Base')
  base,
}
