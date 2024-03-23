// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

enum MimeType {
  @JsonValue('audio/aac')
  audio_aac,
  @JsonValue('application/x-abiword')
  application_x_abiword,
  @JsonValue('application/x-freearc')
  application_x_freearc,
  @JsonValue('image/avif')
  image_avif,
  @JsonValue('video/x-msvideo')
  video_x_msvideo,
  @JsonValue('application/vnd.amazon.ebook')
  application_vnd_amazon_ebook,
  @JsonValue('application/octet-stream')
  application_octet_stream,
  @JsonValue('image/bmp')
  image_bmp,
  @JsonValue('application/x-bzip')
  application_x_bzip,
  @JsonValue('application/x-bzip2')
  application_x_bzip2,
  @JsonValue('application/x-cdf')
  application_x_cdf,
  @JsonValue('application/x-csh')
  application_x_csh,
  @JsonValue('text/css')
  text_css,
  @JsonValue('text/csv')
  text_csv,
  @JsonValue('application/msword')
  application_msword,
  @JsonValue(
      'application/vnd.openxmlformats-officedocument.wordprocessingml.document')
  application_vnd_openxmlformats_officedocument_wordprocessingml_document,
  @JsonValue('application/vnd.ms-fontobject')
  application_vnd_ms_fontobject,
  @JsonValue('application/epub+zip')
  application_epub_zip,
  @JsonValue('application/gzip')
  application_gzip,
  @JsonValue('image/gif')
  image_gif,
  @JsonValue('text/html')
  text_html,
  @JsonValue('image/vnd.microsoft.icon')
  image_vnd_microsoft_icon,
  @JsonValue('text/calendar')
  text_calendar,
  @JsonValue('application/java-archive')
  application_java_archive,
  @JsonValue('image/jpeg')
  image_jpeg,
  @JsonValue('text/javascript')
  text_javascript,
  @JsonValue('application/json')
  application_json,
  @JsonValue('application/ld+json')
  application_ld_json,
  @JsonValue('audio/midi')
  audio_midi,
  @JsonValue('audio/x-midi')
  audio_x_midi,
  @JsonValue('audio/mpeg')
  audio_mpeg,
  @JsonValue('video/mp4')
  video_mp4,
  @JsonValue('video/mpeg')
  video_mpeg,
  @JsonValue('application/vnd.apple.installer+xml')
  application_vnd_apple_installer_xml,
  @JsonValue('application/vnd.oasis.opendocument.presentation')
  application_vnd_oasis_opendocument_presentation,
  @JsonValue('application/vnd.oasis.opendocument.spreadsheet')
  application_vnd_oasis_opendocument_spreadsheet,
  @JsonValue('application/vnd.oasis.opendocument.text')
  application_vnd_oasis_opendocument_text,
  @JsonValue('audio/ogg')
  audio_ogg,
  @JsonValue('video/ogg')
  video_ogg,
  @JsonValue('application/ogg')
  application_ogg,
  @JsonValue('audio/opus')
  audio_opus,
  @JsonValue('font/otf')
  font_otf,
  @JsonValue('image/png')
  image_png,
  @JsonValue('application/pdf')
  application_pdf,
  @JsonValue('application/x-httpd-php')
  application_x_httpd_php,
  @JsonValue('application/vnd.ms-powerpoint')
  application_vnd_ms_powerpoint,
  @JsonValue(
      'application/vnd.openxmlformats-officedocument.presentationml.presentation')
  application_vnd_openxmlformats_officedocument_presentationml_presentation,
  @JsonValue('application/vnd.rar')
  application_vnd_rar,
  @JsonValue('application/rtf')
  application_rtf,
  @JsonValue('application/x-sh')
  application_x_sh,
  @JsonValue('image/svg+xml')
  image_svg_xml,
  @JsonValue('application/x-tar')
  application_x_tar,
  @JsonValue('image/tiff')
  image_tiff,
  @JsonValue('video/mp2t')
  video_mp2t,
  @JsonValue('font/ttf')
  font_ttf,
  @JsonValue('text/plain')
  text_plain,
  @JsonValue('application/vnd.visio')
  application_vnd_visio,
  @JsonValue('audio/wav')
  audio_wav,
  @JsonValue('audio/webm')
  audio_webm,
  @JsonValue('video/webm')
  video_webm,
  @JsonValue('image/webp')
  image_webp,
  @JsonValue('font/woff')
  font_woff,
  @JsonValue('font/woff2')
  font_woff2,
  @JsonValue('application/xhtml+xml')
  application_xhtml_xml,
  @JsonValue('application/vnd.ms-excel')
  application_vnd_ms_excel,
  @JsonValue(
      'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet')
  application_vnd_openxmlformats_officedocument_spreadsheetml_sheet,
  @JsonValue('application/xml')
  application_xml,
  @JsonValue('text/xml')
  text_xml,
  @JsonValue('application/atom+xml')
  application_atom_xml,
  @JsonValue('application/vnd.mozilla.xul+xml')
  application_vnd_mozilla_xul_xml,
  @JsonValue('application/zip')
  application_zip,
  @JsonValue('video/3gpp')
  video_3gpp,
  @JsonValue('audio/3gpp')
  audio_3gpp,
  @JsonValue('video/3gpp2')
  video_3gpp2,
  @JsonValue('audio/3gpp2')
  audio_3gpp2,
  @JsonValue('application/x-7z-compressed')
  application_x_7z_compressed,
  @JsonValue('text/hl7v2')
  text_hl7v2,
  @JsonValue('x-application/hl7-v2+er7')
  x_application_hl7_v2_er7,
  @JsonValue('text/rtf')
  text_rtf,
  @JsonValue('application/cda+xml')
  application_cda_xml,
  @JsonValue('application/fhir+json')
  application_fhir_json,
  @JsonValue('application/fhir+xml')
  application_fhir_xml,
  @JsonValue('application/fhir+ndjson')
  application_fhir_ndjson,
  @JsonValue('application/json+fhir')
  application_json_fhir,
  @JsonValue('application/dicom')
  application_dicom,
  @JsonValue('application/dicom; variant=DICOM WADO-RS')
  application_dicom_variant_dicom_wado_rs,
  @JsonValue('application/dicom; variant=DICOM STOW-RS')
  application_dicom_variant_dicom_stow_rs,
  @JsonValue('application/dicom; variant=DICOM QIDO-RS')
  application_dicom_variant_dicom_qido_rs,
  @JsonValue('application/dicom; variant=DICOM UPS-RS')
  application_dicom_variant_dicom_ups_rs,
  @JsonValue('application/dicom; variant=DICOM WADO-URI')
  application_dicom_variant_dicom_wado_uri,
  @JsonValue('application')
  application,
  @JsonValue('audio')
  audio,
  @JsonValue('audio/basic')
  audio_basic,
  @JsonValue('audio/k32adpcm')
  audio_k32adpcm,
  @JsonValue('image')
  image,
  @JsonValue('image/g3fax')
  image_g3fax,
  @JsonValue('model')
  model,
  @JsonValue('model/vrml')
  model_vrml,
  @JsonValue('multipart')
  multipart,
  @JsonValue('multipart/x-hl7-cda-level-one')
  multipart_x_hl7_cda_level_one,
  @JsonValue('multipart/x-hl7-cda-level1')
  multipart_x_hl7_cda_level1,
  @JsonValue('text')
  text,
  @JsonValue('text/sgml')
  text_sgml,
  @JsonValue('text/x-hl7-ft')
  text_x_hl7_ft,
  @JsonValue('text/x-hl7-text+xml')
  text_x_hl7_text_xml,
  @JsonValue('video')
  video,
  @JsonValue('video/quicktime')
  video_quicktime,
  @JsonValue('video/x-avi')
  video_x_avi,
  @JsonValue('video/x-ms-wmv')
  video_x_ms_wmv,
}

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

enum DeviceNameType {
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

enum ProductStatus {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  enteredinerror,
}
